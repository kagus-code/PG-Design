<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36" version="26.0.11">
  <diagram id="uj2yzK1RhNVuzqH2Ox5D" name="Page-1">
    <mxGraphModel dx="808" dy="481" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="api_gateway" value="API Gateway" style="rounded=1;fillColor=#FFD700;" parent="1" vertex="1">
          <mxGeometry x="320" y="30" width="150" height="50" as="geometry" />
        </mxCell>
        <mxCell id="payment_service" value="Payment Service" style="rounded=1;fillColor=#ADD8E6;" parent="1" vertex="1">
          <mxGeometry x="130" y="180" width="150" height="50" as="geometry" />
        </mxCell>
        <mxCell id="subscription_service" value="Subscription Service" style="rounded=1;fillColor=#ADD8E6;" parent="1" vertex="1">
          <mxGeometry x="450" y="110" width="150" height="50" as="geometry" />
        </mxCell>
        <mxCell id="verification_service" value="Client Verification Service" style="rounded=1;fillColor=#ADD8E6;" parent="1" vertex="1">
          <mxGeometry x="650" y="150" width="150" height="50" as="geometry" />
        </mxCell>
        <mxCell id="notification_service" value="Notification Service" style="rounded=1;fillColor=#ADD8E6;" parent="1" vertex="1">
          <mxGeometry x="220" y="290" width="150" height="50" as="geometry" />
        </mxCell>
        <mxCell id="admin_dashboard" value="Admin Dashboard" style="rounded=1;fillColor=#90EE90;" parent="1" vertex="1">
          <mxGeometry x="520" y="260" width="150" height="50" as="geometry" />
        </mxCell>
        <mxCell id="payment_db" value="Payment Database" style="rounded=1;fillColor=#FFA07A;" parent="1" vertex="1">
          <mxGeometry x="370" y="370" width="150" height="50" as="geometry" />
        </mxCell>
        <mxCell id="psp" value="Third-Party PSP" style="rounded=1;fillColor=#FF4500;" parent="1" vertex="1">
          <mxGeometry x="10" y="70" width="150" height="50" as="geometry" />
        </mxCell>
        <mxCell id="edge1" parent="1" source="api_gateway" target="payment_service" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="edge2" parent="1" source="payment_service" target="psp" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="edge3" parent="1" source="payment_service" target="subscription_service" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="edge4" parent="1" source="subscription_service" target="payment_db" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="edge5" parent="1" source="payment_service" target="notification_service" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="edge6" parent="1" source="payment_service" target="verification_service" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="edge7" parent="1" source="admin_dashboard" target="payment_db" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
