package exampleEventStateChartProblem.chart;

import repast.simphony.statecharts.*;
import repast.simphony.parameter.Parameters;
import static repast.simphony.random.RandomHelper.*;
import repast.simphony.statecharts.generator.GeneratedFor;

import static repast.simphony.essentials.RepastEssentials.*;

import exampleEventStateChartProblem.*;

/**
 * Condition trigger condition for Transition 7, from = Choice 2, to = active agent.
 */
@GeneratedFor("_3vPSYHy0Eeq7gpUy_nxjBw")
public class SC2ConditionTriggerCondition1 implements ConditionTriggerCondition<Agent> {
	@Override
	public boolean condition(Agent agent, Transition<Agent> transition, Parameters params) throws Exception {
		return agent.isActive();

	}
}
