<?xml version="1.0" encoding="UTF-8"?>
<mxGraphModel dx="1231" dy="641" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
  <root>
    <mxCell id="0" />
    <mxCell id="1" parent="0" />
    
    <!-- API Gateway -->
    <mxCell id="api_gateway" value="API Gateway" style="rounded=1;fillColor=#FFD700;" vertex="1" parent="1">
      <mxGeometry x="300" y="50" width="150" height="50" as="geometry" />
    </mxCell>
    
    <!-- Payment Service -->
    <mxCell id="payment_service" value="Payment Service" style="rounded=1;fillColor=#ADD8E6;" vertex="1" parent="1">
      <mxGeometry x="150" y="150" width="150" height="50" as="geometry" />
    </mxCell>
    
    <!-- Subscription Service -->
    <mxCell id="subscription_service" value="Subscription Service" style="rounded=1;fillColor=#ADD8E6;" vertex="1" parent="1">
      <mxGeometry x="350" y="150" width="150" height="50" as="geometry" />
    </mxCell>
    
    <!-- Client Verification Service -->
    <mxCell id="verification_service" value="Client Verification Service" style="rounded=1;fillColor=#ADD8E6;" vertex="1" parent="1">
      <mxGeometry x="550" y="150" width="150" height="50" as="geometry" />
    </mxCell>
    
    <!-- Notification Service -->
    <mxCell id="notification_service" value="Notification Service" style="rounded=1;fillColor=#ADD8E6;" vertex="1" parent="1">
      <mxGeometry x="250" y="250" width="150" height="50" as="geometry" />
    </mxCell>
    
    <!-- Admin Dashboard -->
    <mxCell id="admin_dashboard" value="Admin Dashboard" style="rounded=1;fillColor=#90EE90;" vertex="1" parent="1">
      <mxGeometry x="450" y="250" width="150" height="50" as="geometry" />
    </mxCell>
    
    <!-- Payment Database -->
    <mxCell id="payment_db" value="Payment Database" style="rounded=1;fillColor=#FFA07A;" vertex="1" parent="1">
      <mxGeometry x="350" y="350" width="150" height="50" as="geometry" />
    </mxCell>
    
    <!-- External PSP -->
    <mxCell id="psp" value="Third-Party PSP" style="rounded=1;fillColor=#FF4500;" vertex="1" parent="1">
      <mxGeometry x="50" y="150" width="150" height="50" as="geometry" />
    </mxCell>
    
    <!-- RabbitMQ -->
    <mxCell id="rabbitmq" value="RabbitMQ" style="rounded=1;fillColor=#DDA0DD;" vertex="1" parent="1">
      <mxGeometry x="300" y="300" width="150" height="50" as="geometry" />
    </mxCell>
    
    <!-- Connections -->
    <mxCell id="edge1" edge="1" parent="1" source="api_gateway" target="payment_service">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <mxCell id="edge2" edge="1" parent="1" source="payment_service" target="psp">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- Payment Service → RabbitMQ -->
    <mxCell id="edge3" edge="1" parent="1" source="payment_service" target="rabbitmq">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- RabbitMQ → Subscription Service -->
    <mxCell id="edge4" edge="1" parent="1" source="rabbitmq" target="subscription_service">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- Subscription Service → Payment Database -->
    <mxCell id="edge5" edge="1" parent="1" source="subscription_service" target="payment_db">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- Payment Service → Notification Service -->
    <mxCell id="edge6" edge="1" parent="1" source="payment_service" target="notification_service">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- Payment Service → Client Verification Service -->
    <mxCell id="edge7" edge="1" parent="1" source="payment_service" target="verification_service">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    
    <!-- Admin Dashboard → Payment Database -->
    <mxCell id="edge8" edge="1" parent="1" source="admin_dashboard" target="payment_db">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
  </root>
</mxGraphModel>