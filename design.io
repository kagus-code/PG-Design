<mxfile>
  <diagram name="Page-1">
    <mxGraphModel dx="1200" dy="800" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- Client Applications -->
        <mxCell id="2" value="Client Applications" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="160" y="40" width="160" height="80" as="geometry" />
        </mxCell>

        <!-- Authentication Service -->
        <mxCell id="3" value="Authentication Service" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f5f5f5;strokeColor=#666666;" vertex="1" parent="1">
          <mxGeometry x="200" y="160" width="160" height="60" as="geometry" />
        </mxCell>

        <!-- Payment Gateway Service (PGS) -->
        <mxCell id="4" value="Payment Gateway Service (PGS)" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="1">
          <mxGeometry x="200" y="260" width="160" height="60" as="geometry" />
        </mxCell>

        <!-- Subscription Management Service (SMS) -->
        <mxCell id="5" value="Subscription Management Service (SMS)" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="1">
          <mxGeometry x="200" y="380" width="160" height="60" as="geometry" />
        </mxCell>

        <!-- Database -->
        <mxCell id="6" value="Database" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="200" y="500" width="160" height="60" as="geometry" />
        </mxCell>

        <!-- Third-Party PSP API -->
        <mxCell id="7" value="Third-Party PSP API" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="200" y="620" width="160" height="60" as="geometry" />
        </mxCell>

        <!-- Data Flow Arrows -->

        <!-- Client Apps → Authentication Service -->
        <mxCell id="8" value="Authenticate requests" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="2" target="3">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- Authentication Service → PGS -->
        <mxCell id="9" value="Forward requests" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="3" target="4">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- PGS → PSP API -->
        <mxCell id="10" value="Send payment requests" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="4" target="7">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- PSP API → PGS -->
        <mxCell id="11" value="Payment responses/webhooks" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="7" target="4">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- PGS → Database -->
        <mxCell id="12" value="Store payment transactions" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="4" target="6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- Database → SMS -->
        <mxCell id="13" value="Store/retrieve subscription data" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="6" target="5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- Client Apps → SMS -->
        <mxCell id="14" value="Check subscription status" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="2" target="5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
