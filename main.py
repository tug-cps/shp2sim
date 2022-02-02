import sys
import pathlib

sys.path.append(str(pathlib.Path(__file__).parent / 'shp2sim' / 'teaser_custom_module' ))

from shp2sim.shptocitygml import shptocitygml
from shp2sim.modifygml import prepare_gml_for_teaser, add_bldg_function
from shp2sim.teaserenrichment import enrich_citygml
from shp2sim.simulation import run_simulation, create_simulator


def main():
    '''
    Demonstrates the workflow of the pipeline shp2sim.
    
    '''

    project_name = 'Inffeldgasse'
    data_dir = pathlib.Path(__file__).parent / 'building_data' 

    #transform 2D shp into 3D CityGML-file

    shpfile = data_dir / 'shp' / 'campus_inffeld_basis.shp'
    gmlfile = data_dir / 'gml' / 'campus_inffeld.gml'
    shptocitygml(shpfile, gmlfile)

    #alter CityGML file

    gmlfile_teaser = data_dir / 'gml' / 'campus_inffeld_modified.gml'
    gml_file_teaser_buildingfunc = data_dir / 'gml' / 'campus_inffeld_modified_buildingfunctions.gml'
    prepare_gml_for_teaser(gmlfile)
    add_bldg_function(gmlfile_teaser)

    #enrichment of CityGML-file with TEASER

    weatherfile = data_dir / 'AUT_Graz_IWEC.mos'
    modelica_dir = data_dir / 'modelica'
    enrich_citygml(project_name, gml_file_teaser_buildingfunc, weatherfile, modelica_dir)

    #simulation of Modelica model

    simulation_results = data_dir / 'simulation_results'
    run_simulation('Inffeldgasse', modelica_dir, simulation_results, ['Inffeldgasse13_1', 'Inffeldgasse13_2'])


if __name__ == '__main__':
    main()