from multiprocessing import Pool
from buildingspy.simulate.Simulator import Simulator


def run_simulation(project_name, model_path, output_path, buildings):
    """
    Performs building heating demand simulation using buildingspy and Dymola.
    @param model_path: Path to Modelica model.
    @param output_path: Path where results are stored.
    @param buildings: Specify single buildings used for simulation.
    """
    sim_buildings = []
    for building in buildings:
        model = f'{project_name}.{building}.{building}'
        s = Simulator(model, 'dymola', str(output_path), model_path)
        s.setResultFile(building)
        sim_buildings.append(s)
    po = Pool()
    po.map(create_simulator, sim_buildings)


def create_simulator(simulator, t_start=0, t_stop=31536000, intervals=8760, solver='Cvode - variable order', tol=0.0001):
    """
    Wrapper for buildingspy simulator used for parallelized simulation in run_simulation.
    @param simulator: Instance of Simulator() from buildingspy.simulate.Simulator
    @param t_start: Simulation start time.
    @param t_stop: Simulation stop time, default is 31536000, corresponding to 365 days in seconds.
    @param intervals: Number of intervals. Default is 8750, resulting in intervals of 1 hour (3600 seconds).
    @param solver: Solver used in Dymola simulation. Default is Cvode. See Dymola docs for available solvers.
    @param tol: Simulation tolerance
    """
    simulator.setStartTime(t_start)
    simulator.setStopTime(t_stop)
    simulator.setNumberOfIntervals(intervals)
    simulator.setSolver(solver)
    simulator.setTolerance(tol)
    simulator.simulate()
