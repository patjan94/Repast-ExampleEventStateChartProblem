package exampleEventStateChartProblem;

import java.io.File;

import repast.simphony.batch.BatchScenarioLoader;
import repast.simphony.engine.controller.Controller;
import repast.simphony.engine.controller.DefaultController;
import repast.simphony.engine.environment.ControllerRegistry;
import repast.simphony.engine.environment.DefaultRunEnvironmentBuilder;
import repast.simphony.engine.environment.DefaultScheduleRunner;
import repast.simphony.engine.environment.RunEnvironment;
import repast.simphony.engine.environment.RunEnvironmentBuilder;
import repast.simphony.engine.environment.RunState;
import repast.simphony.engine.schedule.ISchedule;
import repast.simphony.engine.schedule.Schedule;
import repast.simphony.parameter.Parameters;
import repast.simphony.parameter.SweeperProducer;

public class SimulationRunner extends DefaultScheduleRunner {

	private RunEnvironmentBuilder runEnvironmentBuilder;
	protected Controller controller;
	protected boolean pause = false;
	protected Object monitor = new Object();
	protected SweeperProducer producer;
	private ISchedule schedule;
	private Parameters param;

	public SimulationRunner(File scenarioDir) throws Exception {
		init(scenarioDir);
	}

	private void init(File scenarioDir) throws Exception {
		if (scenarioDir.exists()) {
			runEnvironmentBuilder = new DefaultRunEnvironmentBuilder(this, true);
			BatchScenarioLoader loader = new BatchScenarioLoader(scenarioDir);
			ControllerRegistry registry = loader.load(runEnvironmentBuilder);
			param = loader.getParameters();

			// configure RunEnvironmentBuilder
			runEnvironmentBuilder.setParameters(param);
			runEnvironmentBuilder.setScheduleFactory(new RealTimeScheduleFactory(param));

			// create Controller
			controller = new DefaultController(runEnvironmentBuilder);
			controller.setScheduleRunner(this);
			controller.setControllerRegistry(registry);
			controller.batchInitialize();
			controller.runParameterSetters(param);
		} else {
			throw new IllegalStateException("Scenario not found or invalid scenario " + scenarioDir.getAbsolutePath());
		}
	}

	public void runInitialize() {
		controller.runInitialize(param);
		schedule = RunState.getInstance().getScheduleRegistry().getModelSchedule();
	}

	public void cleanUpRun() {
		controller.runCleanup();
	}

	public void cleanUpBatch() {
		controller.batchCleanup();
	}

	// returns the tick count of the next scheduled item
	public double getNextScheduledTime() {
		return ((Schedule) RunEnvironment.getInstance().getCurrentSchedule()).peekNextAction().getNextTime();
	}

	// returns the number of model actions on the schedule
	public int getModelActionCount() {
		return schedule.getModelActionCount();
	}

	// returns the number of non-model actions on the schedule
	public int getActionCount() {
		return schedule.getActionCount();
	}

	// Step the schedule
	public void step() {
		schedule.execute();
	}

	// stop the schedule
	public void stop() {
		if (schedule != null)
			schedule.executeEndActions();
	}

	public void setFinishing(boolean fin) {
		schedule.setFinishing(fin);
	}

	public void execute(RunState toExecuteOn) {
		// required AbstractRunner stub. We will control the
		// schedule directly.
	}
}
