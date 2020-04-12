package exampleEventStateChartProblem;

import repast.simphony.context.Context;
import repast.simphony.dataLoader.ContextBuilder;

public class SimulationContextBuilder implements ContextBuilder<Object> {

	/*
	 * (non-Javadoc)
	 * 
	 * @see repast.simphony.dataLoader.ContextBuilder#build(repast.simphony.context
	 * .Context)
	 */
	@Override
	public Context build(Context<Object> context) {
		context.setId("Simulator");

		for (int i = 0; i < 100; i++) {
			context.add(new Agent(i));
		}

		return context;
	}

}