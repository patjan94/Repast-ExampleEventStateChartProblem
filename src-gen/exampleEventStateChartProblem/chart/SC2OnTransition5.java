package exampleEventStateChartProblem.chart;

import repast.simphony.statecharts.*;
import repast.simphony.parameter.Parameters;
import static repast.simphony.random.RandomHelper.*;
import repast.simphony.statecharts.generator.GeneratedFor;

import static repast.simphony.essentials.RepastEssentials.*;

import exampleEventStateChartProblem.*;

/**
 * OnTransition action for Transition 12, from = task should been done, to = task is done.
 */
@GeneratedFor("_3vPSYHy0Eeq7gpUy_nxjBw")
public class SC2OnTransition5 implements TransitionAction<Agent> {
	@Override
	public void action(Agent agent, Transition<Agent> transition, Parameters params) throws Exception {
		System.out.println("Do the event task - Agent " + agent.getId());
		Thread.sleep(3000);
		//Simulate the task;

	}
}
