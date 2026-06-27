-- Region Analysis
SELECT Region,
SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM SampleSuperstore
GROUP BY Region;

-- Category Analysis
SELECT Category,
SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM SampleSuperstore
GROUP BY Category;

-- Segment Analysis
SELECT Segment,
SUM(Sales) AS Total_Sales
FROM SampleSuperstore
GROUP BY Segment;

-- CASE Statement
SELECT Sales,
CASE
WHEN Sales > 1000 THEN 'High Value'
WHEN Sales BETWEEN 500 AND 1000 THEN 'Medium Value'
ELSE 'Low Value'
END AS Order_Type
FROM SampleSuperstore;