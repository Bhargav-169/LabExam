<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Order Form</title>
</head>
<body>
    <h1>Enter Order Details</h1>
    <form action="saveOrder" method="Get">
        <label for="orderId">Order ID:</label>
        <input type="number" id="orderId" name="orderId" required><br><br>

        <label for="productName">Product Name:</label>
        <input type="text" id="productName" name="productName" required><br><br>

        <label for="quantity">Quantity:</label>
        <input type="number" id="quantity" name="quantity" required><br><br>

        <label for="orderDate">Order Date:</label>
        <input type="date" id="orderDate" name="orderDate" required><br><br>

        <label for="customerName">Customer Name:</label>
        <input type="text" id="customerName" name="customerName" required><br><br>

        <button type="submit">Submit</button>
    </form>
</body>
</html>
