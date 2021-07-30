import sys
from pathlib import Path

sys.path.append('path/to/FME/fmeobjects/pythonXX')
from fmeobjects import FMEWorkspaceRunner, FMEException


def shptocitygml(shp_file, output_path):
    """
    Convert shapefile to CityGML using FME workbench.
    :param shp_file: Shapefile with columns:
    :param output_path: Path to output CityGML model.
    """

    fme_workbench = Path(__file__).parent.parent / 'fme' / 'fme_workbench'
    runner = FMEWorkspaceRunner()
    parameters = dict()
    parameters['SourceDataset_SHAPEFILE'] = shp_file
    parameters['DestDataset_CITYGML'] = output_path
    try:
        runner.runWithParameters(fme_workbench, parameters)
    except FMEException as ex:
        print(ex.message)
    runner = None