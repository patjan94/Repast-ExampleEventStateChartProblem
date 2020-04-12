package exampleEventStateChartProblem;

import exampleEventStateChartProblem.chart.Statechart_Event;
import exampleEventStateChartProblem.chart.Statechart_Tick;
import repast.simphony.engine.schedule.ScheduledMethod;
import repast.simphony.statecharts.StateChart;
import repast.simphony.statecharts.StateChartScheduler;

public class Agent {

	private int id;

	// Statecharts
	private StateChart<Agent> statechartTickDriven;
	private StateChart<Agent> statechartEventDriven;

	// Thread for execution of the event driven statechart
	private Thread eventDrivenThread;

	public Agent(int id) {
		this.id = id;

		// choose statecharts
		this.statechartEventDriven = Statechart_Event.createStateChart(this);
		this.statechartTickDriven = Statechart_Tick.createStateChart(this);
	}

	public int getId() {
		return id;
	}

	public boolean isActive() {
		return true;
	}

	@ScheduledMethod(start = 1, interval = 1) // wird im Init bereits gemacht
	public void startTickDrivenStateChart() {
		StateChartScheduler.beginNow(statechartTickDriven);
	}

	@ScheduledMethod(start = 2)
	public void mockEventTrigger() {
		// create thread for event driven statechart
		this.eventDrivenThread = new Thread(new Runnable() {
			@Override
			public void run() {
				StateChartScheduler.INSTANCE.beginNowWithoutScheduling(statechartEventDriven);
			}
		});

		// start event driven statechart
		eventDrivenThread.start();
	}

}
