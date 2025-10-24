--Check data
SELECT * FROM sales LIMIT 10;

-- Total sales by category
SELECT Category, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY "Category"
ORDER BY Total_Sales DESC;

--Top 5 customers by sales
SELECT "Customer Name", SUM(Sales) AS Total_Sales
FROM sales
GROUP BY "Customer Name"
ORDER BY Total_Sales DESC
LIMIT 5;
