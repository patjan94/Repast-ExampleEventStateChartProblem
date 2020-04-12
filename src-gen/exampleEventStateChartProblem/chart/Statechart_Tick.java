
package exampleEventStateChartProblem.chart;

import java.util.Map;
import java.util.HashMap;

import repast.simphony.statecharts.*;
import repast.simphony.statecharts.generator.GeneratedFor;

import exampleEventStateChartProblem.*;

@GeneratedFor("_3SVJYHyzEeq7gpUy_nxjBw")
public class Statechart_Tick extends DefaultStateChart<exampleEventStateChartProblem.Agent> {

	public static Statechart_Tick createStateChart(exampleEventStateChartProblem.Agent agent, double begin) {
		Statechart_Tick result = createStateChart(agent);
		StateChartScheduler.INSTANCE.scheduleBeginTime(begin, result);
		return result;
	}

	public static Statechart_Tick createStateChart(exampleEventStateChartProblem.Agent agent) {
		Statechart_TickGenerator generator = new Statechart_TickGenerator();
		return generator.build(agent);
	}

	private Statechart_Tick(exampleEventStateChartProblem.Agent agent) {
		super(agent);
	}

	private static class MyStateChartBuilder extends StateChartBuilder<exampleEventStateChartProblem.Agent> {

		public MyStateChartBuilder(exampleEventStateChartProblem.Agent agent,
				AbstractState<exampleEventStateChartProblem.Agent> entryState, String entryStateUuid) {
			super(agent, entryState, entryStateUuid);
			setPriority(0.0);
		}

		@Override
		public Statechart_Tick build() {
			Statechart_Tick result = new Statechart_Tick(getAgent());
			setStateChartProperties(result);
			return result;
		}
	}

	private static class Statechart_TickGenerator {

		private Map<String, AbstractState<Agent>> stateMap = new HashMap<String, AbstractState<Agent>>();

		public Statechart_Tick build(Agent agent) {
			SimpleStateBuilder<Agent> ssBuilder1 = new SimpleStateBuilder<Agent>("old state");
			SimpleState<Agent> s1 = ssBuilder1.build();
			stateMap.put("_6S9BwHyzEeq7gpUy_nxjBw", s1);
			MyStateChartBuilder mscb = new MyStateChartBuilder(agent, s1, "_6S9BwHyzEeq7gpUy_nxjBw");

			FinalStateBuilder<Agent> ssBuilder2 = new FinalStateBuilder<Agent>("Final State 2");
			FinalState<Agent> s2 = ssBuilder2.build();
			stateMap.put("_9DsrEXyzEeq7gpUy_nxjBw", s2);
			mscb.addRootState(s2, "_9DsrEXyzEeq7gpUy_nxjBw");
			SimpleStateBuilder<Agent> ssBuilder3 = new SimpleStateBuilder<Agent>("new state");
			SimpleState<Agent> s3 = ssBuilder3.build();
			stateMap.put("_flaysHy0Eeq7gpUy_nxjBw", s3);
			mscb.addRootState(s3, "_flaysHy0Eeq7gpUy_nxjBw");
			createTransitions(mscb);
			return mscb.build();

		}

		private void createTransitions(MyStateChartBuilder mscb) {
			// creates transition Transition 3
			createTransition1(mscb);
			// creates transition Transition 18
			createTransition2(mscb);

		}

		// creates transition Transition 3, from = new state, to = Final State 2
		private void createTransition1(MyStateChartBuilder mscb) {
			TransitionBuilder<Agent> tb = new TransitionBuilder<Agent>("Transition 3",
					stateMap.get("_flaysHy0Eeq7gpUy_nxjBw"), stateMap.get("_9DsrEXyzEeq7gpUy_nxjBw"));
			tb.addTrigger(new AlwaysTrigger(0.0));
			tb.setPriority(0.0);
			mscb.addRegularTransition(tb.build(), "_97E_AXyzEeq7gpUy_nxjBw");
		}

		// creates transition Transition 18, from = old state, to = new state
		private void createTransition2(MyStateChartBuilder mscb) {
			TransitionBuilder<Agent> tb = new TransitionBuilder<Agent>("Transition 18",
					stateMap.get("_6S9BwHyzEeq7gpUy_nxjBw"), stateMap.get("_flaysHy0Eeq7gpUy_nxjBw"));
			tb.registerOnTransition(new SC1OnTransition2());
			tb.addTrigger(new AlwaysTrigger(0.0));
			tb.setPriority(0.0);
			mscb.addRegularTransition(tb.build(), "_gLSf4Xy0Eeq7gpUy_nxjBw");
		}

	}
}
