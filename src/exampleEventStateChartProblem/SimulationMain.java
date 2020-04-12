package exampleEventStateChartProblem;

import java.io.File;

import repast.simphony.engine.environment.RunEnvironment;

public class SimulationMain {

	// TODO maybe this must be the absolute path
	private static String MODEL_PATH = "ExampleEventStateChartProblem.rs";

	public static void main(String[] args) {

		File tmp = new File(MODEL_PATH); // the scenario dir
		File file = new File(tmp.getAbsolutePath());
		System.out.println(file.getAbsolutePath());

		SimulationRunner runner = null;

		// Run the sim a few times to check for cleanup and init issues.
		for (int i = 0; i < 20; i++) {

			try {
				runner = new SimulationRunner(file); // load the repast scenario
			} catch (Exception e) {
				e.printStackTrace();
			}

			runner.runInitialize(); // initialize the run

			RunEnvironment.getInstance().endAt(10);

			while (runner.getActionCount() > 0) { // loop until last action is left
				if (runner.getNextScheduledTime() == 10) {
					runner.setFinishing(true);
				}
				runner.step(); // execute all scheduled actions at next tick

			}

			runner.stop(); // execute any actions scheduled at run end
			runner.cleanUpRun();
			System.out.println(
					"-------------------------------------------------------------------------------------------");
		}
		runner.cleanUpBatch(); // run after all runs complete
	}

}
