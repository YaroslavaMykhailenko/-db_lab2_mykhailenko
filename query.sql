Запит 6а:(стовпчикова діаграма)

SELECT order_date, COUNT(*) AS quantity_orders FROM orders
GROUP BY order_date

Запит 6b:(кругова діаграма)

SELECT TRIM(kitchen_type), COUNT(*) AS count_cuisine FROM restaurants
group by kitchen_type

Запит 6c:(графік залежності)

SELECT COUNT(prod_price) AS quantity_products, products.prod_price
FROM products JOIN orders USING(prod_id)  GROUP BY prod_price
ORDER BY prod_price
