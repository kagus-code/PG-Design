<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36" version="26.0.14">
  <diagram name="Page-1" id="0">
    <mxGraphModel dx="1680" dy="687" grid="1" gridSize="11" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1390" pageHeight="980" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="2" value="Client Applications" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" parent="1" vertex="1">
          <mxGeometry x="242" y="44" width="160" height="80" as="geometry" />
        </mxCell>
        <mxCell id="3" value="Authentication Service" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f5f5f5;strokeColor=#666666;" parent="1" vertex="1">
          <mxGeometry x="705" y="77" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="tyxmzdPBYNMqUV5JYtPZ-25" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="4" target="tyxmzdPBYNMqUV5JYtPZ-14">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="tyxmzdPBYNMqUV5JYtPZ-27" value="Payment Service sends messages" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="tyxmzdPBYNMqUV5JYtPZ-25">
          <mxGeometry x="0.1843" y="-2" relative="1" as="geometry">
            <mxPoint y="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="4" value="Payment Gateway Service (PGS)" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" parent="1" vertex="1">
          <mxGeometry x="803" y="237" width="171" height="71" as="geometry" />
        </mxCell>
        <mxCell id="5" value="Subscription Management Service (SMS)" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" parent="1" vertex="1">
          <mxGeometry x="242" y="248" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="6" value="Database" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" parent="1" vertex="1">
          <mxGeometry x="561" y="528" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="7" value="Third-Party PSP API" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;" parent="1" vertex="1">
          <mxGeometry x="957" y="460" width="160" height="60" as="geometry" />
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
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="641" y="608" />
              <mxPoint x="429" y="608" />
              <mxPoint x="429" y="228" />
              <mxPoint x="322" y="228" />
            </Array>
          </mxGeometry>
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
          <mxGeometry x="44" y="198" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="tyxmzdPBYNMqUV5JYtPZ-26" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="tyxmzdPBYNMqUV5JYtPZ-14" target="5">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="506" y="363" />
              <mxPoint x="506" y="278" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="tyxmzdPBYNMqUV5JYtPZ-28" value="Async messages to sms" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="tyxmzdPBYNMqUV5JYtPZ-26">
          <mxGeometry x="-0.2908" y="-2" relative="1" as="geometry">
            <mxPoint y="-16" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="tyxmzdPBYNMqUV5JYtPZ-14" value="&lt;span style=&quot;text-wrap-mode: nowrap;&quot;&gt;RabbitMQ&lt;/span&gt;" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#ffe6cc;strokeColor=#d79b00;" vertex="1" parent="1">
          <mxGeometry x="553" y="330" width="142" height="66" as="geometry" />
        </mxCell>
        <mxCell id="tyxmzdPBYNMqUV5JYtPZ-29" value="Notification Service" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;fillColor=#6a00ff;fontColor=#ffffff;strokeColor=#3700CC;" vertex="1" parent="1">
          <mxGeometry x="99" y="374" width="121" height="121" as="geometry" />
        </mxCell>
        <mxCell id="tyxmzdPBYNMqUV5JYtPZ-35" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.983;entryY=0.427;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="tyxmzdPBYNMqUV5JYtPZ-14" target="tyxmzdPBYNMqUV5JYtPZ-29">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="tyxmzdPBYNMqUV5JYtPZ-36" value="Consume&lt;div&gt;Notifications from&lt;/div&gt;&lt;div&gt;broker&lt;/div&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="tyxmzdPBYNMqUV5JYtPZ-35">
          <mxGeometry x="0.6796" y="3" relative="1" as="geometry">
            <mxPoint x="1" as="offset" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
