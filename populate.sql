--------------------------
-- Populate Products table
--------------------------
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('BRS01', 'Plain Papadum', 0.8);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('BRS02', 'King Prawn Balti', 12.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('BRS03', 'Garlic Naan', 2.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('DLL04', 'Mushroom Rice', 3.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('DLL05', 'Paneer Tikka Masala', 8.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('DLL06', 'Mango Chutney', 0.5);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('DLL07', 'Raggedy Ann', 4.99);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG08', 'Сhurros ', 2.00);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG09', 'Farfalle', 2.00);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG10', 'Lasagna', 11.49);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG11', 'Golden dragon sushi', 6.78);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG12', 'Сarbonara paste', 10.45);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG14', 'Mussels in a creamy sauce', 16.34);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG42', 'Veal steak', 14.20);
----------------------------
Populate Restaurants table
----------------------------
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR01', 'Dinner in the Sky', 'Italian cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR02', 'La casa de papel', 'Spanish cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR03', 'Kin Khao', 'Japanese cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR04', 'Angler', 'Modern cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR05', 'Michael Mina', 'Modern cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR06', 'State Bird Provisions', 'American cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR07', 'Bar Crenn', 'French cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR08', 'Everest', 'French cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR09', 'Spiaggia', 'Italian cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR13', 'Vapiano', 'Italian cuisine');
INSERT INTO Restaurants(rest_id, rest_name, kitchen_type)
VALUES('BR21', 'Grotto della Salute', 'Modern cuisine');

------------------------
-- Populate Orders table
------------------------
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC01', 'BRS01', 'BR01', TO_DATE('2021-10-15', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC11', 'FNG42', 'BR21', TO_DATE('2021-10-17', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC90', 'FNG11', 'BR03', TO_DATE('2021-10-15', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC33', 'FNG08', 'BR03', TO_DATE('2021-10-11', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC21', 'FNG12', 'BR13', TO_DATE('2021-11-23', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC43', 'FNG10', 'BR13', TO_DATE('2021-11-02', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC67', 'FNG08', 'BR02', TO_DATE('2021-11-02', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC28', 'DLL07', 'BR01', TO_DATE('2021-11-23', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC82', 'BRS01', 'BR08', TO_DATE('2021-11-02', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC19', 'BRS01', 'BR04', TO_DATE('2021-11-02', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC40', 'DLL04', 'BR07', TO_DATE('2021-10-19', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC22', 'FNG09', 'BR04', TO_DATE('2021-10-17', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC45', 'FNG11', 'BR09', TO_DATE('2021-11-23', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC81', 'DLL04', 'BR21', TO_DATE('2021-10-20', 'yyyy-mm-dd'));
INSERT INTO Orders(order_id, prod_id, rest_id, order_date)
VALUES('ABC27', 'DLL07', 'BR06', TO_DATE('2021-11-02', 'yyyy-mm-dd'));

