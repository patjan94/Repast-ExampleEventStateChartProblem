
package exampleEventStateChartProblem.chart;

import java.util.Map;
import java.util.HashMap;

import repast.simphony.statecharts.*;
import repast.simphony.statecharts.generator.GeneratedFor;

import exampleEventStateChartProblem.*;

@GeneratedFor("_3vPSYHy0Eeq7gpUy_nxjBw")
public class Statechart_Event extends DefaultStateChart<exampleEventStateChartProblem.Agent> {

	public static Statechart_Event createStateChart(exampleEventStateChartProblem.Agent agent, double begin) {
		Statechart_Event result = createStateChart(agent);
		StateChartScheduler.INSTANCE.scheduleBeginTime(begin, result);
		return result;
	}

	public static Statechart_Event createStateChart(exampleEventStateChartProblem.Agent agent) {
		Statechart_EventGenerator generator = new Statechart_EventGenerator();
		return generator.build(agent);
	}

	private Statechart_Event(exampleEventStateChartProblem.Agent agent) {
		super(agent);
	}

	private static class MyStateChartBuilder extends StateChartBuilder<exampleEventStateChartProblem.Agent> {

		public MyStateChartBuilder(exampleEventStateChartProblem.Agent agent,
				AbstractState<exampleEventStateChartProblem.Agent> entryState, String entryStateUuid) {
			super(agent, entryState, entryStateUuid);
			setPriority(0.0);
		}

		@Override
		public Statechart_Event build() {
			Statechart_Event result = new Statechart_Event(getAgent());
			setStateChartProperties(result);
			return result;
		}
	}

	private static class Statechart_EventGenerator {

		private Map<String, AbstractState<Agent>> stateMap = new HashMap<String, AbstractState<Agent>>();

		public Statechart_Event build(Agent agent) {

			BranchState<Agent> branch1 = new BranchStateBuilder<Agent>("Choice 2").build();
			stateMap.put("_I8H1IHy1Eeq7gpUy_nxjBw", branch1);

			MyStateChartBuilder mscb = new MyStateChartBuilder(agent, branch1, "_I8H1IHy1Eeq7gpUy_nxjBw");

			SimpleStateBuilder<Agent> ssBuilder1 = new SimpleStateBuilder<Agent>("active agent");
			SimpleState<Agent> s1 = ssBuilder1.build();
			stateMap.put("_Ack18Xy1Eeq7gpUy_nxjBw", s1);
			mscb.addRootState(s1, "_Ack18Xy1Eeq7gpUy_nxjBw");
			SimpleStateBuilder<Agent> ssBuilder2 = new SimpleStateBuilder<Agent>("passive agent");
			SimpleState<Agent> s2 = ssBuilder2.build();
			stateMap.put("_E2JeQXy1Eeq7gpUy_nxjBw", s2);
			mscb.addRootState(s2, "_E2JeQXy1Eeq7gpUy_nxjBw");
			SimpleStateBuilder<Agent> ssBuilder3 = new SimpleStateBuilder<Agent>("task should been done");
			SimpleState<Agent> s3 = ssBuilder3.build();
			stateMap.put("_Jfx70Xy1Eeq7gpUy_nxjBw", s3);
			mscb.addRootState(s3, "_Jfx70Xy1Eeq7gpUy_nxjBw");
			SimpleStateBuilder<Agent> ssBuilder4 = new SimpleStateBuilder<Agent>("task is done");
			SimpleState<Agent> s4 = ssBuilder4.build();
			stateMap.put("_MzUwMXy1Eeq7gpUy_nxjBw", s4);
			mscb.addRootState(s4, "_MzUwMXy1Eeq7gpUy_nxjBw");
			FinalStateBuilder<Agent> ssBuilder5 = new FinalStateBuilder<Agent>("Final State 5");
			FinalState<Agent> s5 = ssBuilder5.build();
			stateMap.put("_Ok1KEXy1Eeq7gpUy_nxjBw", s5);
			mscb.addRootState(s5, "_Ok1KEXy1Eeq7gpUy_nxjBw");
			FinalStateBuilder<Agent> ssBuilder6 = new FinalStateBuilder<Agent>("Final State 9");
			FinalState<Agent> s6 = ssBuilder6.build();
			stateMap.put("_WFSq0Xy1Eeq7gpUy_nxjBw", s6);
			mscb.addRootState(s6, "_WFSq0Xy1Eeq7gpUy_nxjBw");
			createTransitions(mscb);
			return mscb.build();

		}

		private void createTransitions(MyStateChartBuilder mscb) {
			// creates transition Transition 7
			createTransition1(mscb);
			// creates transition Transition 8
			createTransition2(mscb);
			// creates transition Transition 10
			createTransition3(mscb);
			// creates transition Transition 11
			createTransition4(mscb);
			// creates transition Transition 12
			createTransition5(mscb);
			// creates transition Transition 13
			createTransition6(mscb);

		}

		// creates transition Transition 7, from = Choice 2, to = active agent
		private void createTransition1(MyStateChartBuilder mscb) {

			OutOfBranchTransitionBuilder<Agent> tb = new OutOfBranchTransitionBuilder<Agent>("Transition 7",
					stateMap.get("_I8H1IHy1Eeq7gpUy_nxjBw"), stateMap.get("_Ack18Xy1Eeq7gpUy_nxjBw"));
			tb.addTrigger(new ConditionTrigger<Agent>(new SC2ConditionTriggerCondition1(), 0.0));
			tb.setPriority(0.0);
			mscb.addRegularTransition(tb.build());
		}

		// creates transition Transition 8, from = Choice 2, to = passive agent
		private void createTransition2(MyStateChartBuilder mscb) {
			DefaultOutOfBranchTransitionBuilder<Agent> tb = new DefaultOutOfBranchTransitionBuilder<Agent>(
					"Transition 8", stateMap.get("_I8H1IHy1Eeq7gpUy_nxjBw"), stateMap.get("_E2JeQXy1Eeq7gpUy_nxjBw"));
			tb.setPriority(0.0);
			mscb.addRegularTransition(tb.build());
		}

		// creates transition Transition 10, from = passive agent, to = Final State 9
		private void createTransition3(MyStateChartBuilder mscb) {
			TransitionBuilder<Agent> tb = new TransitionBuilder<Agent>("Transition 10",
					stateMap.get("_E2JeQXy1Eeq7gpUy_nxjBw"), stateMap.get("_WFSq0Xy1Eeq7gpUy_nxjBw"));
			tb.addTrigger(new AlwaysTrigger(0.0));
			tb.setPriority(0.0);
			mscb.addRegularTransition(tb.build(), "_W1LPoXy1Eeq7gpUy_nxjBw");
		}

		// creates transition Transition 11, from = active agent, to = task should been done
		private void createTransition4(MyStateChartBuilder mscb) {
			TransitionBuilder<Agent> tb = new TransitionBuilder<Agent>("Transition 11",
					stateMap.get("_Ack18Xy1Eeq7gpUy_nxjBw"), stateMap.get("_Jfx70Xy1Eeq7gpUy_nxjBw"));
			tb.addTrigger(new AlwaysTrigger(0.0));
			tb.setPriority(0.0);
			mscb.addRegularTransition(tb.build(), "_YD66sXy1Eeq7gpUy_nxjBw");
		}

		// creates transition Transition 12, from = task should been done, to = task is done
		private void createTransition5(MyStateChartBuilder mscb) {
			TransitionBuilder<Agent> tb = new TransitionBuilder<Agent>("Transition 12",
					stateMap.get("_Jfx70Xy1Eeq7gpUy_nxjBw"), stateMap.get("_MzUwMXy1Eeq7gpUy_nxjBw"));
			tb.registerOnTransition(new SC2OnTransition5());
			tb.addTrigger(new AlwaysTrigger(0.0));
			tb.setPriority(0.0);
			mscb.addRegularTransition(tb.build(), "_YiKV4Xy1Eeq7gpUy_nxjBw");
		}

		// creates transition Transition 13, from = task is done, to = Final State 5
		private void createTransition6(MyStateChartBuilder mscb) {
			TransitionBuilder<Agent> tb = new TransitionBuilder<Agent>("Transition 13",
					stateMap.get("_MzUwMXy1Eeq7gpUy_nxjBw"), stateMap.get("_Ok1KEXy1Eeq7gpUy_nxjBw"));
			tb.addTrigger(new AlwaysTrigger(0.0));
			tb.setPriority(0.0);
			mscb.addRegularTransition(tb.build(), "_ZJNHwXy1Eeq7gpUy_nxjBw");
		}

	}
}
