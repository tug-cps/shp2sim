from pathlib import Path


def prepare_gml_for_teaser(citygml_file, output_file=None):
    """
    Function prepares FME CityGML for enrichment with TEASER.
    :param citygml_file: CityGML file created with FME workbench.
    :param output_file:
    :return:
    """

    with open(citygml_file, 'r') as f:
        file = f.readlines()

    for i in range(len(file)):
        line = file[i]
        if 'gml:id' in line:
            if 'BuildingPart' in line:
                file[i] = '<bldg:BuildingPart>\n'
            elif 'Building' in line:
                file[i] = '<bldg:Building>\n'
    if not output_file:
        fname = Path(citygml_file).stem
        output_file = Path(citygml_file).parent / f'{fname}_modified.gml'
    with open(output_file, 'w') as f:
        f.writelines(file)


def add_bldg_function(citygml_file, func_dict=None, default_func=1120, output_file=None):
    """
    Add function to CityGML building for enrichment with TEASER.
    :param citygml_file: CityGML file.
    :param func_dict: Dictionary with building names from CityGML file as keys and building function as value.
    :param default_func: If not specified in the func_dict, this default function will be assigned.
    :param output_file: Filepath where modified GML file is stored.
    """
    if func_dict is None:
        func_dict = {}
    with open(citygml_file, 'r') as f:
        file = f.readlines()
    file_copy = file.copy()
    skiplines = 1
    for i, line in enumerate(file_copy):
        if line.startswith('<gml:name>'):
            idx_start = line.find('>') + 1
            idx_end = line.find('<', idx_start)
            current_bldg_name = line[idx_start:idx_end]
            if current_bldg_name in func_dict.keys():
                func = func_dict[current_bldg_name]
            else:
                func = default_func
            file.insert(i + skiplines, f'<bldg:function>{func}</bldg:function>\n')
            skiplines += 1
    if not output_file:
        fname = Path(citygml_file).stem
        output_file = Path(citygml_file).parent / f'{fname}_buildingfunctions.gml'
    with open(output_file, 'w') as f:
        f.writelines(file)


if __name__ == '__main__':

    prepare_gml_for_teaser('path/to/gml')
    add_bldg_function('path/to/gml')
