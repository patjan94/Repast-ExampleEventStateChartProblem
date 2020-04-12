package exampleEventStateChartProblem;

import repast.simphony.engine.schedule.ISchedulableActionFactory;
import repast.simphony.engine.schedule.Schedule;
import repast.simphony.parameter.Parameters;

public class RealTimeSchedule extends Schedule {

	private long tickTime = 2000;

	public RealTimeSchedule(Parameters params) {
		super();
	}

	public RealTimeSchedule(ISchedulableActionFactory factory, Parameters params) {
		super(factory);
	}

	@Override
	public void execute() {
		final long timeStart = System.currentTimeMillis();
		super.execute();
		final long executeTime = System.currentTimeMillis() - timeStart;

		final long sleepTime = tickTime - executeTime;
		if (sleepTime >= 0) {
			try {
				Thread.sleep(sleepTime);
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} else {
			throw new IllegalStateException("Execution-time is greater than the Tick-Time");
		}

	}

}
