package exampleEventStateChartProblem.chart;

import repast.simphony.statecharts.*;
import repast.simphony.parameter.Parameters;
import static repast.simphony.random.RandomHelper.*;
import repast.simphony.statecharts.generator.GeneratedFor;

import static repast.simphony.essentials.RepastEssentials.*;

import exampleEventStateChartProblem.*;

/**
 * OnTransition action for Transition 18, from = old state, to = new state.
 */
@GeneratedFor("_3SVJYHyzEeq7gpUy_nxjBw")
public class SC1OnTransition2 implements TransitionAction<Agent> {
	@Override
	public void action(Agent agent, Transition<Agent> transition, Parameters params) throws Exception {
		System.out.println("Do something to change the state - Agent " + agent.getId() + " - Tick " + GetTickCount());

	}
}
