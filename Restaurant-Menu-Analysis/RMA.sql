--To combine both menu_items table and order_details table.
SELECT *
FROM order_details Ord LEFT JOIN menu_items MI
 ON Ord.item_id = MI.menu_item_id

--To get the most ordered menu item and least ordered menu item.
SELECT item_name, category, COUNT (order_details_id) AS num_orders
FROM order_details Ord LEFT JOIN menu_items MI
 ON Ord.item_id = MI.menu_item_id
GROUP BY item_name, category
ORDER BY num_orders DESC; 

--The top revenue generating item 
SELECT item_name, category, SUM(price) AS total_revenue
FROM order_details Ord LEFT JOIN menu_items MI
 ON Ord.item_id = MI.menu_item_id
GROUP BY item_name, category
ORDER BY total_revenue DESC; 

