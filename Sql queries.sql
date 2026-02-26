Find Orders with Negative Profit (Loss)

SELECT Order_ID, Product_Name, Sales, Profit
FROM sales_data
WHERE Profit < 0;

Total Sales by category

SELECT Category, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Category;

Orders from specific region

SELECT *
FROM sales_data
WHERE Region = 'West';

Count numbers of orders per region

SELECT Region, COUNT(Order_ID) AS Total_Orders
FROM sales_data
GROUP BY Region;



