<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns="http://repast.sf.net/statecharts" xmlns:notation="http://www.eclipse.org/gmf/runtime/1.0.2/notation">
  <StateMachine xmi:id="_3SVJYXyzEeq7gpUy_nxjBw" agentType="exampleEventStateChartProblem.Agent" package="exampleEventStateChartProblem.chart" className="Statechart_Tick" nextID="23" id="Statechart_Tick" uuid="_3SVJYHyzEeq7gpUy_nxjBw">
    <states xmi:type="PseudoState" xmi:id="_4-phQHyzEeq7gpUy_nxjBw" id="Entry State Pointer" type="entry"/>
    <states xmi:type="State" xmi:id="_6S4JQHyzEeq7gpUy_nxjBw" id="old state" onEnter="" uuid="_6S9BwHyzEeq7gpUy_nxjBw"/>
    <states xmi:type="FinalState" xmi:id="_9DsrEHyzEeq7gpUy_nxjBw" id="Final State 2" uuid="_9DsrEXyzEeq7gpUy_nxjBw"/>
    <states xmi:type="State" xmi:id="_flYWcHy0Eeq7gpUy_nxjBw" id="new state" uuid="_flaysHy0Eeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_8m2-EHyzEeq7gpUy_nxjBw" from="_4-phQHyzEeq7gpUy_nxjBw" to="_6S4JQHyzEeq7gpUy_nxjBw" id="Transition 1" uuid="_8m2-EXyzEeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_97E_AHyzEeq7gpUy_nxjBw" from="_flYWcHy0Eeq7gpUy_nxjBw" to="_9DsrEHyzEeq7gpUy_nxjBw" triggerTime="0.0" messageCheckerClass="Object" id="Transition 3" uuid="_97E_AXyzEeq7gpUy_nxjBw"/>
    <transitions xmi:type="Transition" xmi:id="_gLSf4Hy0Eeq7gpUy_nxjBw" from="_6S4JQHyzEeq7gpUy_nxjBw" to="_flYWcHy0Eeq7gpUy_nxjBw" onTransition="System.out.println(&quot;Do something to change the state - Agent &quot; + agent.getId()+&quot; - Tick &quot;+GetTickCount());&#xA;" triggerTime="0.0" messageCheckerClass="Object" id="Transition 18" uuid="_gLSf4Xy0Eeq7gpUy_nxjBw"/>
  </StateMachine>
  <notation:Diagram xmi:id="_3TKP0HyzEeq7gpUy_nxjBw" type="Statechart" element="_3SVJYXyzEeq7gpUy_nxjBw" name="statechart_tick.rsc" measurementUnit="Pixel">
    <children xmi:type="notation:Shape" xmi:id="_5B0xEHyzEeq7gpUy_nxjBw" type="2007" element="_4-phQHyzEeq7gpUy_nxjBw" fontName="Segoe UI">
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_5B0xEXyzEeq7gpUy_nxjBw" x="436" y="145"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_6TAsIHyzEeq7gpUy_nxjBw" type="2003" element="_6S4JQHyzEeq7gpUy_nxjBw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_6TEWgHyzEeq7gpUy_nxjBw" type="5001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_6TAsIXyzEeq7gpUy_nxjBw" x="396" y="240"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_9DtSIHyzEeq7gpUy_nxjBw" type="2008" element="_9DsrEHyzEeq7gpUy_nxjBw" fontName="Segoe UI">
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_9DtSIXyzEeq7gpUy_nxjBw" x="455" y="432"/>
    </children>
    <children xmi:type="notation:Shape" xmi:id="_flbZwHy0Eeq7gpUy_nxjBw" type="2003" element="_flYWcHy0Eeq7gpUy_nxjBw" fontName="Segoe UI">
      <children xmi:type="notation:DecorationNode" xmi:id="_flcA0Hy0Eeq7gpUy_nxjBw" type="5001"/>
      <layoutConstraint xmi:type="notation:Bounds" xmi:id="_flbZwXy0Eeq7gpUy_nxjBw" x="420" y="336"/>
    </children>
    <styles xmi:type="notation:DiagramStyle" xmi:id="_3TKP0XyzEeq7gpUy_nxjBw"/>
    <edges xmi:type="notation:Edge" xmi:id="_8m-S0HyzEeq7gpUy_nxjBw" type="4001" element="_8m2-EHyzEeq7gpUy_nxjBw" source="_5B0xEHyzEeq7gpUy_nxjBw" target="_6TAsIHyzEeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_8m-S0XyzEeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_8m-S0nyzEeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_8m-S03yzEeq7gpUy_nxjBw" points="[0, 0, -2, -105]$[-2, 125, -4, 20]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_8nU4IHyzEeq7gpUy_nxjBw" id="CENTER"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_97FmEHyzEeq7gpUy_nxjBw" type="4001" element="_97E_AHyzEeq7gpUy_nxjBw" source="_flbZwHy0Eeq7gpUy_nxjBw" target="_9DtSIHyzEeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_97FmEXyzEeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_97FmEnyzEeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_97FmE3yzEeq7gpUy_nxjBw" points="[0, 3, -11, -59]$[11, 55, 0, -7]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_97HbQHyzEeq7gpUy_nxjBw" id="(0.5522388059701493,0.775)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_97ICUHyzEeq7gpUy_nxjBw" id="NORTH"/>
    </edges>
    <edges xmi:type="notation:Edge" xmi:id="_gLTG8Hy0Eeq7gpUy_nxjBw" type="4001" element="_gLSf4Hy0Eeq7gpUy_nxjBw" source="_6TAsIHyzEeq7gpUy_nxjBw" target="_flbZwHy0Eeq7gpUy_nxjBw">
      <styles xmi:type="notation:RoutingStyle" xmi:id="_gLTG8Xy0Eeq7gpUy_nxjBw"/>
      <styles xmi:type="notation:FontStyle" xmi:id="_gLTG8ny0Eeq7gpUy_nxjBw" fontName="Segoe UI"/>
      <bendpoints xmi:type="notation:RelativeBendpoints" xmi:id="_gLTG83y0Eeq7gpUy_nxjBw" points="[0, 0, -124, -56]$[126, 51, 2, -5]"/>
      <sourceAnchor xmi:type="notation:IdentityAnchor" xmi:id="_gLVjMHy0Eeq7gpUy_nxjBw" id="(0.6923076923076923,1.0)"/>
      <targetAnchor xmi:type="notation:IdentityAnchor" xmi:id="_gLVjMXy0Eeq7gpUy_nxjBw" id="(0.5970149253731343,0.125)"/>
    </edges>
  </notation:Diagram>
</xmi:XMI>
