<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36" version="26.0.11">
  <diagram name="Page-1" id="0">
    <mxGraphModel dx="1482" dy="606" grid="1" gridSize="11" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1390" pageHeight="980" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="2" value="Client Applications" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" parent="1" vertex="1">
          <mxGeometry x="319" y="11" width="160" height="80" as="geometry" />
        </mxCell>
        <mxCell id="3" value="Authentication Service" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f5f5f5;strokeColor=#666666;" parent="1" vertex="1">
          <mxGeometry x="705" y="77" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="4" value="Payment Gateway Service (PGS)" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" parent="1" vertex="1">
          <mxGeometry x="825" y="220" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="5" value="Subscription Management Service (SMS)" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" parent="1" vertex="1">
          <mxGeometry x="517" y="220" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="6" value="Database" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" parent="1" vertex="1">
          <mxGeometry x="583" y="460" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="7" value="Third-Party PSP API" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;" parent="1" vertex="1">
          <mxGeometry x="1001" y="440" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="8" value="Authenticate requests" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="2" target="3" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="9" value="Forward requests" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="3" target="4" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="10" value="Send payment requests" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="4" target="7" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="11" value="Payment responses/webhooks" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="7" target="4" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="12" value="Store payment transactions" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="4" target="6" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="13" value="Store/retrieve subscription data" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="6" target="5" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="14" value="Check subscription status" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="2" target="5" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="P-3iGp597X8NxZsXUSyl-15" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="P-3iGp597X8NxZsXUSyl-14" target="5" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="P-3iGp597X8NxZsXUSyl-16" value="manage client subscriptions" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" parent="P-3iGp597X8NxZsXUSyl-15" vertex="1" connectable="0">
          <mxGeometry x="-0.4556" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="P-3iGp597X8NxZsXUSyl-14" value="Admin Dashboard" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" parent="1" vertex="1">
          <mxGeometry x="231" y="330" width="120" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
