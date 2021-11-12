import psycopg2
import math
import matplotlib.pyplot as plt

username = 'postgres'
password = 'Slava270602'
database = 'mykhailenkoyaroslava'
host = 'localhost'
port = '5432'

query_1 = '''
SELECT order_date, COUNT(*) AS quantity_orders FROM orders GROUP BY order_date
'''
query_2 = '''
SELECT TRIM(restaurants.rest_name), COUNT(rest_id) FROM restaurants JOIN orders USING(rest_id) GROUP BY rest_id 
'''
query_3 = '''
SELECT prod_price, sum(quantity) AS quantity_products
FROM products JOIN orderitems USING(prod_id)
GROUP BY prod_price ORDER BY prod_price
'''

con = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)
print(type(con))

with con:

    cur = con.cursor()

    print('1.  \n')
    cur.execute(query_1)
    for row in cur:
        print(row)

    print('\n2.  \n')
    cur.execute(query_2)
    for row in cur:
        print(row)

    print('\n3.  \n')
    cur.execute(query_3)
    for row in cur:
        print(row)
