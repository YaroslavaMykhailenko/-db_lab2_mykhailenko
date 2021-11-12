Запит 6а:(стовпчикова діаграма)

SELECT order_date, COUNT(*) AS quantity_orders FROM orders
GROUP BY order_date

Запит 6b:(кругова діаграма)

SELECT TRIM(restaurants.rest_name), COUNT(rest_id) 
FROM restaurants JOIN orders USING(rest_id)
GROUP BY rest_id

Запит 6c:(графік залежності)

SELECT prod_price, sum(quantity) AS quantity_products
FROM products JOIN orderitems USING(prod_id)
GROUP BY prod_price ORDER BY prod_price
