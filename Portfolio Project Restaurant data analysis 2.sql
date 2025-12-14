-- 1. View the Order_details table:
SELECT * FROM order_details;
-- 2. What is the date range of the table?
SELECT * FROM order_details
ORDER BY order_date;

SELECT MIN(order_date), MAX(order_date) FROM order_details;

-- 3. How many orders were made within this date range?
SELECT COUNT(DISTINCT order_id) FROM order_details;
-- 4. How many items were ordered within this date range?

-- 5. Which orders had the most number of items?

-- 6. How many orders had more than 12 items?