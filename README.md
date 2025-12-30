# Project title: "Restaurant Operation Analysis."

# Introduction: 
<br>
As a data analyst, I was hired by the Title-Wave Hoi An Restaurant, a dining establishment located in Hoi An Old Town. The restaurant offers a diverse range of menu items inspired by multiple international cuisines to cater to both local and international tourists.

The company that owns the restaurant is currently looking to streamline its menu, as not all dishes are performing well. Management is particularly interested in evaluating the Italian menu options, which are popular among both Vietnamese and international guests.

I was tasked with analyzing customer and sales data to determine which Italian menu items are performing well, which are underperforming, and to identify customer preferences—specifically, which dishes are most favored by the restaurant’s top customers

# About the Project:
<br>

The data folder for this project include two excels files, two tables: "menu_items" and "order_details". 

<img width="206" height="112" alt="image" src="https://github.com/user-attachments/assets/cffce980-67fb-46e4-9681-23aeb4885b0a" />

In order to analyzes the database, I will be:

1. Analyzes each tables seperately.

2. Joints the two tables, in order to add the results and finding of both table.

# About the tables:

***menu_items*** have 4 columns:

. menu_item_id.

. item_name.

. category.

. price.

***order_details*** have 5 columns:

. order_details_id.

. order_id.

. order_date.

. order_time.

. item_id. 

# Objective:

. In order to analyze the data, both tables will be analyze seperately, each tables analyzes goals is too answer a sets of question, derives from the main questions listed aboves, then combining the two table, where columns indicates the same items, like ID for example, and another set of questions derives from the main goals will be analyze to finds the answers.

# Analysis Result:

***Part 1: Exploring the Items Table.***

##### Question 1: Find the total number of items on the menu.

Answer: The total amount of items existing in this table is 32.

<img width="415" height="161" alt="image" src="https://github.com/user-attachments/assets/69ecb790-cfd2-46e1-ad25-fd71062cd2d0" />


##### Question 2: Find the most expensive and least expensive items on the menu. 

Answer: The least expensive item on the menu appear to be Edamame, from the Asian category, with the price of $5, and the most expensive item is Shrimp Scampi, from Italian category, with the price of $19.95.

<img width="355" height="191" alt="image" src="https://github.com/user-attachments/assets/105a57c9-faff-440b-ad78-44b8091b4fb7" />

<img width="361" height="163" alt="image" src="https://github.com/user-attachments/assets/93cd3e07-c5b2-4716-b322-e7f7f9d1d97e" />

##### Question 3: How many dishes belong to every culture.

Answer: There are 4 unique items in the category section representing 4 cultures which dishes the restaurant serves are from American, Asian, Mexican, Italian.

<img width="455" height="230" alt="image" src="https://github.com/user-attachments/assets/d5db2089-ff41-4a66-b004-7152996b76f2" />

##### Question 4: Focus on Italian dishes, what are the least and most expensive on the menu?

Answer: There are 9 Italian Dishes, the least expensive seem to be Spaghetti at $14.50 and the most expensive being Shrimp Scampi at $19.95.

<img width="444" height="178" alt="image" src="https://github.com/user-attachments/assets/366ff0bb-2428-4b45-bf97-394bc11f1531" />

<img width="360" height="340" alt="image" src="https://github.com/user-attachments/assets/6c9ce854-8202-463c-bc94-a6702451347e" />

##### Question 5: How many dishes are in each category?

Answer: There are 6 items from American cultures, 8 from Asian, 9 from Mexican and 9 from Italian.

<img width="476" height="247" alt="image" src="https://github.com/user-attachments/assets/acd48af7-b824-457d-9286-a66fb5187fa7" />

##### Question 6: Find the average dish price within each category?

Answer: The average dishes price from each category/cultures is the following.

<img width="169" height="100" alt="image" src="https://github.com/user-attachments/assets/0ae06b46-d66e-47ca-8afb-c3901696b730" />

***Part 2: Exploring the Orders Table.***

##### Question 1: Access order_details table and find the date range of the table?

Anser: The tables start at 01/01/2023 to 31/03/2023.

<img width="262" height="44" alt="image" src="https://github.com/user-attachments/assets/7836f820-f7ad-48e4-9d52-003197b6065e" />

##### Question 2: Find how many orders were made within this date range? 

Answer: There were 5370 items in total made within that timeframe.

<img width="202" height="55" alt="image" src="https://github.com/user-attachments/assets/ce05f7fc-f9b6-4811-babd-4af60e9c02c1" />

##### Question 3: How many items were ordered within this date range?

Answer: From 01/01 to 31/03, 12234 item were ordered.

<img width="112" height="65" alt="image" src="https://github.com/user-attachments/assets/0b626e36-9dd0-4619-8461-844b9abedabe" />

##### Question 4: Which orders had the most number of items?

Answer: The orders ID with the most item purchase is the following.

<img width="165" height="226" alt="image" src="https://github.com/user-attachments/assets/f074f7c1-be5b-47b2-a6a1-7f241f67a397" />

##### Question 5: How many orders had more than 12 items?

***Part 3: Analyze Customer Behaviors.***

After the menu_items and order_details tables were combine:

##### Question 1: Find the least and most ordered items? what categories were they in?

##### Question 2: Find the top 5 orders that spent the most money?

##### Question 3: View the details of the highest spend order. What insights can we gather from the results?

##### Question 4: View the details of the top 5 highest spend order, see what insight can be gathers there. 






