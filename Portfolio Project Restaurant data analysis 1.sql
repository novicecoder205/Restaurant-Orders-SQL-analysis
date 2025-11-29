### Objective 1: Explore the Items Tabe:
USE restaurant_db;

# 1: View the menu_items table:
SELECT * FROM menu_items;

# 2: Find the number of items on the menu?
SELECT COUNT(*) FROM menu_items;

# 3: What are the least and most expensive items on the menu?
SELECT * FROM menu_items
ORDER BY price;

SELECT * FROM menu_items
ORDER BY price DESC;

# 4: How many Italians dishes are on the menu?
SELECT COUNT(*) FROM menu_items
WHERE category = 'Italian';

# 5. What are the least and most expensive italian dishes on the men?
SELECT *
FROM menu_items
WHERE category = 'Italian'
ORDER BY price;

SELECT *
FROM menu_items
WHERE category = 'Italian'
ORDER BY price DESC;

# 6. How many dishes are in each categories:
SELECT category, COUNT(menu_item_id) AS num_dishes
FROM menu_items
GROUP BY category;
