def modifygml(citygml_file, output_file):
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
        if line.startswith('<gml:id>'):
            if 'BuildingPart' in line:
                file[i] = '<bldg:BuildingPart>\n'
            elif 'Building' in line:
                file[i] = '<bldg:Building>\n'

    with open(output_file, 'w') as f:
        f.writelines(file)


def add_bldg_function(citygml_file, func_dict, default_func=1120, output_file=None):
    """
    Add function to CityGML building for enrichment with TEASER.
    :param citygml_file: CityGML file.
    :param func_dict: Dictionary with building names from CityGML file as keys and building function as value.
    :param default_func: If not specified in the func_dict, this default function will be assigned.
    :param output_file: Filepath where modified GML file is stored.
    """
    with open(citygml_file, 'r') as f:
        file = f.readlines()
    nr_lines = len(file)
    skiplines = 1
    for i in range(nr_lines):
        line = file[i]
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
        output_file = citygml_file
        print('No output file specified, file will be overwritten')
    with open(output_file, 'w') as f:
        f.writelines(file)
