package exampleEventStateChartProblem;

import repast.simphony.engine.schedule.DefaultSchedulableActionFactory;
import repast.simphony.engine.schedule.DefaultScheduleFactory;
import repast.simphony.engine.schedule.ISchedulableActionFactory;
import repast.simphony.engine.schedule.ISchedule;
import repast.simphony.parameter.Parameters;

public class RealTimeScheduleFactory extends DefaultScheduleFactory {
	
	private Parameters params = null;
	
	public RealTimeScheduleFactory(Parameters params) {
		super();
		this.params = params;
	}

	@Override
	public ISchedule createSchedule(ISchedulableActionFactory factory) {
		return new RealTimeSchedule(factory, params);
	}

	@Override
	public ISchedule createSchedule() {
		return new RealTimeSchedule(new DefaultSchedulableActionFactory(), params);
	}

}
