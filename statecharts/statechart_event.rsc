<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns="http://repast.sf.net/statecharts" xmlns:notation="http://www.eclipse.org/gmf/runtime/1.0.2/notation">
  <StateMachine xmi:id="_3vPSYXy0Eeq7gpUy_nxjBw" agentType="exampleEventStateChartProblem.Agent" package="exampleEventStateChartProblem.chart" className="Statechart_Event" nextID="19" id="Statechart_Event" uuid="_3vPSYHy0Eeq7gpUy_nxjBw">
    <states xmi:type="PseudoState" xmi:id="_ACBA4Hy1Eeq7gpUy_nxjBw" id="Entry State Pointer" type="entry"/>
    <states xmi:type="State" xmi:id="_Ack18Hy1Eeq7gpUy_nxjBw" id="active agent" uuid="_Ack18Xy1Eeq7gpUy_nxjBw"/>
    <states xmi:type="State" xmi:id="_E2JeQHy1Eeq7gpUy_nxjBw" id="passive agent" uuid="_E2JeQXy1Eeq7gpUy_nxjBw"/>
    <states xmi:type="PseudoState" xmi:id="_I8GnAHy1Eeq7gpUy_nxjBw" id="Choice 2" uuid="_I8H1IHy1Eeq7gpUy_nxjBw" type="choice"/>
    <states xmi:type="State" xmi:id="_Jfx70Hy1Eeq7gpUy_nxjBw" id="task should been done" uuid="_Jfx70Xy1Eeq7gpUy_nxjBw"/>
    <states xmi:type="State" xmi:id="_MzUwMHy1Eeq7gpUy_nxjBw" id="task is done" uuid="_MzUwMXy1Eeq7gpUy_nxjBw"/>
    <states xmi:type="FinalState" xmi:id="_Ok1KEHy1Eeq7gpUy_nxjBw" id="Final State 5" uuid="_Ok1KEXy1Eeq7gpUy_nxjBw"/>
    <states xmi:type="FinalState" xmi:id="_WFSq0Hy1Eeq7gpUy_nxjBw" id="Final State 9" uuid="_WFSq0Xy1Eeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_PVjcYHy1Eeq7gpUy_nxjBw" from="_ACBA4Hy1Eeq7gpUy_nxjBw" to="_I8GnAHy1Eeq7gpUy_nxjBw" id="Transition 6" uuid="_PVjcYXy1Eeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_P_kpwHy1Eeq7gpUy_nxjBw" from="_I8GnAHy1Eeq7gpUy_nxjBw" to="_Ack18Hy1Eeq7gpUy_nxjBw" outOfBranch="true" triggerType="condition" triggerTime="0.0" triggerConditionCode="return agent.isActive();" messageCheckerClass="Object" id="Transition 7" uuid="_P_kpwXy1Eeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_U0WnYHy1Eeq7gpUy_nxjBw" from="_I8GnAHy1Eeq7gpUy_nxjBw" to="_E2JeQHy1Eeq7gpUy_nxjBw" outOfBranch="true" defaultTransition="true" triggerType="condition" triggerTime="0.0" messageCheckerClass="Object" id="Transition 8" uuid="_U0WnYXy1Eeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_W1LPoHy1Eeq7gpUy_nxjBw" from="_E2JeQHy1Eeq7gpUy_nxjBw" to="_WFSq0Hy1Eeq7gpUy_nxjBw" triggerTime="0.0" messageCheckerClass="Object" id="Transition 10" uuid="_W1LPoXy1Eeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_YD66sHy1Eeq7gpUy_nxjBw" from="_Ack18Hy1Eeq7gpUy_nxjBw" to="_Jfx70Hy1Eeq7gpUy_nxjBw" triggerTime="0.0" messageCheckerClass="Object" id="Transition 11" uuid="_YD66sXy1Eeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_YiKV4Hy1Eeq7gpUy_nxjBw" from="_Jfx70Hy1Eeq7gpUy_nxjBw" to="_MzUwMHy1Eeq7gpUy_nxjBw" onTransition="System.out.println(&quot;Do the event task - Agent &quot; + agent.getId());&#xA;Thread.sleep(3000); //Simulate the task" triggerTime="0.0" messageCheckerClass="Object" id="Transition 12" uuid="_YiKV4Xy1Eeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_ZJNHwHy1Eeq7gpUy_nxjBw" from="_MzUwMHy1Eeq7gpUy_nxjBw" to="_Ok1KEHy1Eeq7gpUy_nxjBw" triggerTime="0.0" messageCheckerClass="Object" id="Transition 13" uuid="_ZJNHwXy1Eeq7gpUy_nxjBw"/>
  </StateMachine>
  <notation:Diagram xmi:id="_3vPSYny0Eeq7gpUy_nxjBw" type="Statechart" element="_3vPSYXy0Eeq7gpUy_nxjBw" name="statechart_event.rsc" measurementUnit="Pixel">
    <children xmi:type="notation:Shape" xmi:id="_ACErQHy1Eeq7gpUy_nxjBw" type="2007" element="_ACBA4Hy1Eeq7gpUy_nxjBw" fontName="Segoe UI">
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_ACErQXy1Eeq7gpUy_nxjBw" x="356" y="78"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_AcldAHy1Eeq7gpUy_nxjBw" type="2003" element="_Ack18Hy1Eeq7gpUy_nxjBw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_AcldAny1Eeq7gpUy_nxjBw" type="5001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_AcldAXy1Eeq7gpUy_nxjBw" x="319" y="204"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_E2KFUHy1Eeq7gpUy_nxjBw" type="2003" element="_E2JeQHy1Eeq7gpUy_nxjBw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_E2KsYHy1Eeq7gpUy_nxjBw" type="5001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_E2KFUXy1Eeq7gpUy_nxjBw" x="528" y="144"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_I8IcMHy1Eeq7gpUy_nxjBw" type="2006" element="_I8GnAHy1Eeq7gpUy_nxjBw" fontName="Segoe UI">
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_I8IcMXy1Eeq7gpUy_nxjBw" x="370" y="151"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_Jfx70ny1Eeq7gpUy_nxjBw" type="2003" element="_Jfx70Hy1Eeq7gpUy_nxjBw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_Jfx71Hy1Eeq7gpUy_nxjBw" type="5001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_Jfx703y1Eeq7gpUy_nxjBw" x="299" y="312"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_MzUwMny1Eeq7gpUy_nxjBw" type="2003" element="_MzUwMHy1Eeq7gpUy_nxjBw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_MzUwNHy1Eeq7gpUy_nxjBw" type="5001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_MzUwM3y1Eeq7gpUy_nxjBw" x="323" y="408"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_Ok1KEny1Eeq7gpUy_nxjBw" type="2008" element="_Ok1KEHy1Eeq7gpUy_nxjBw" fontName="Segoe UI">
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_Ok1KE3y1Eeq7gpUy_nxjBw" x="363" y="511"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_WFSq0ny1Eeq7gpUy_nxjBw" type="2008" element="_WFSq0Hy1Eeq7gpUy_nxjBw" fontName="Segoe UI">
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_WFSq03y1Eeq7gpUy_nxjBw" x="697" y="159"/>
    </children>
    <styles xmi:type="notation:DiagramStyle" xmi:id="_3vPSY3y0Eeq7gpUy_nxjBw"/>
    <edges xmi:type="notation:Edge" xmi:id="_PVjcYny1Eeq7gpUy_nxjBw" type="4001" element="_PVjcYHy1Eeq7gpUy_nxjBw" source="_ACErQHy1Eeq7gpUy_nxjBw" target="_I8IcMHy1Eeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_PVjcY3y1Eeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_PVjcZHy1Eeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_PVjcZXy1Eeq7gpUy_nxjBw" points="[0, 0, -13, -72]$[13, 63, 0, -9]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_PVjcZny1Eeq7gpUy_nxjBw" id="CENTER"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_PVjcZ3y1Eeq7gpUy_nxjBw" id="NORTH"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_P_kpwny1Eeq7gpUy_nxjBw" type="4001" element="_P_kpwHy1Eeq7gpUy_nxjBw" source="_I8IcMHy1Eeq7gpUy_nxjBw" target="_AcldAHy1Eeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_P_kpw3y1Eeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_P_kpxHy1Eeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_P_kpxXy1Eeq7gpUy_nxjBw" points="[10, 0, 23, -64]$[34, 64, 47, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_P_uawHy1Eeq7gpUy_nxjBw" id="SOUTH"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_U0WnYny1Eeq7gpUy_nxjBw" type="4001" element="_U0WnYHy1Eeq7gpUy_nxjBw" source="_I8IcMHy1Eeq7gpUy_nxjBw" target="_E2KFUHy1Eeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_U0WnY3y1Eeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_U0WnZHy1Eeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_U0WnZXy1Eeq7gpUy_nxjBw" points="[10, 0, -152, -4]$[149, 4, -13, 0]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_U0WnZny1Eeq7gpUy_nxjBw" id="EAST"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_U0WnZ3y1Eeq7gpUy_nxjBw" id="(0.1262135922330097,0.5)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_W1LPony1Eeq7gpUy_nxjBw" type="4001" element="_W1LPoHy1Eeq7gpUy_nxjBw" source="_E2KFUHy1Eeq7gpUy_nxjBw" target="_WFSq0ny1Eeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_W1LPo3y1Eeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_W1LPpHy1Eeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_W1LPpXy1Eeq7gpUy_nxjBw" points="[0, -8, -73, 2]$[73, -2, 0, 8]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_W1LPpny1Eeq7gpUy_nxjBw" id="(0.9611650485436893,0.5)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_W1LPp3y1Eeq7gpUy_nxjBw" id="WEST"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_YD66sny1Eeq7gpUy_nxjBw" type="4001" element="_YD66sHy1Eeq7gpUy_nxjBw" source="_AcldAHy1Eeq7gpUy_nxjBw" target="_Jfx70ny1Eeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_YD66s3y1Eeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_YD66tHy1Eeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_YD66tXy1Eeq7gpUy_nxjBw" points="[5, 0, 0, -74]$[5, 68, 0, -6]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_YD66tny1Eeq7gpUy_nxjBw" id="(0.6063829787234043,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_YD66t3y1Eeq7gpUy_nxjBw" id="(0.5093167701863354,0.15)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_YiKV4ny1Eeq7gpUy_nxjBw" type="4001" element="_YiKV4Hy1Eeq7gpUy_nxjBw" source="_Jfx70ny1Eeq7gpUy_nxjBw" target="_MzUwMny1Eeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_YiKV43y1Eeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_YiKV5Hy1Eeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_YiKV5Xy1Eeq7gpUy_nxjBw" points="[0, 0, 29, -76]$[-27, 96, 2, 20]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_YiKV5ny1Eeq7gpUy_nxjBw" id="(0.4906832298136646,0.95)"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_ZJNHwny1Eeq7gpUy_nxjBw" type="4001" element="_ZJNHwHy1Eeq7gpUy_nxjBw" source="_MzUwMny1Eeq7gpUy_nxjBw" target="_Ok1KEny1Eeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_ZJNHw3y1Eeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_ZJNHxHy1Eeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_ZJNHxXy1Eeq7gpUy_nxjBw" points="[0, 0, 17, -70]$[-17, 63, 0, -7]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_ZJNHxny1Eeq7gpUy_nxjBw" id="(0.5111111111111111,0.9)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_ZJNHx3y1Eeq7gpUy_nxjBw" id="NORTH"/>
    </edges>
  </notation:Diagram>
</xmi:XMI>
