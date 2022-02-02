from shp2sim.teaser_custom_module.teaser_v0_6_6.project import Project
import os


def enrich_citygml(project_name, citygml_file, weather_file, output_path, lib='AixLib', num_elements=2, save_gml=False, export_txt=False):
    """
    Enriches CityGML with energy information and exports result as Modelica model using the TEASER library
    (https://github.com/RWTH-EBC/TEASER)
    @param project_name: Name of Teaser project.
    @param citygml_file: CityGML file to enrich.
    @param weather_file: Specify path of weather file.
    @param output_path: Location where Modelica model and other files are exported to.
    @param lib: Building library, default is 'AixLib', other option is 'IBPSA'.
    @param num_elements: Number of elements to calculate.
    @param save_gml: If True, a CityGML model including enriched energy information with EnergyADE is exported.
    @param export_txt: If True, parameters are exported as .txt file.
    """
    os.makedirs(output_path, exist_ok=True)
    prj = Project(load_data=True)
    prj.name = project_name
    prj.load_citygml(citygml_file)

    prj.used_library_calc = lib
    prj.number_of_elements_calc = num_elements

    for building in prj.buildings:
        building.calc_building_parameter()
    if export_txt:
        prj.export_parameters_txt()

    prj.weather_file_path = str(weather_file)
    prj.calc_all_buildings(raise_errors=True)
    if save_gml:
        prj.save_citygml()
    if lib == 'AixLib':
        prj.export_aixlib(internal_id=None, path=output_path)
    elif lib == "IBPSA":
        prj.export_ibpsa(internal_id=None, path=output_path)

    buildingslist = []
    for building in prj.buildings:
        buildingslist.append(building.name)

if __name__ == "__main__":
    project = ""
    filepath = ""
    weather_file = ""
    outpath = ""
    enrich_citygml(project, filepath, weather_file, outpath)
