--------------------------
-- Populate Products table
--------------------------
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('BRS01', 'Mint Sauce', 0.5);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('BRS02', 'Lime Pickle', 0.5);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('BRS03', 'Aloo Chaat', 4.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('DLL04', 'Chicken Chaat', 4.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('DLL05', 'Lamb Tikka Chilli Masala', 8.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('DLL06', 'Mango Chutney', 0.5);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('DLL07', 'Raggedy Ann', 4.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG08', 'Vindaloo', 7.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG09', 'Onion Chutney', 0.5);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG43', 'Madras', 7.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG15', 'Curry', 7.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG12', 'Prawn Biryani', 10.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG14', 'House Red wine', 10.95);
INSERT INTO Products(prod_id, prod_name, prod_price)
VALUES('FNG42', 'House white wine', 17.95);
----------------------------
--Populate Restaurants table
----------------------------
INSERT INTO Restaurants(rest_id, rest_name)
VALUES('BR01', 'Dinner in the Sky');
INSERT INTO Restaurants(rest_id, rest_name)
VALUES('BR02', 'La casa de papel');
INSERT INTO Restaurants(rest_id, rest_name)
VALUES('BR03', 'Kin Khao');
INSERT INTO Restaurants(rest_id, rest_name)
VALUES('BR04', 'Angler');
INSERT INTO Restaurants(rest_id, rest_name)
VALUES('BR05', 'Michael Mina');
INSERT INTO Restaurants(rest_id, rest_name)
VALUES('BR06', 'State Bird Provisions');


--------------------------
-- Populate Restaurants_Products table
--------------------------
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR01','FNG43');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR01','FNG09');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR02','FNG14');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR02','FNG15');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR03','DLL04');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR03','BRS03');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR03','FNG12');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR04','BRS03');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR04','DLL05');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR05','DLL06');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR05','DLL05');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR05','DLL04');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR06','DLL05');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR06','BRS03');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR06','FNG15');
INSERT INTO Restaurants_Products(rest_id, prod_id)
VALUES('BR06','BRS01');
------------------------
-- Populate Orders table
------------------------
INSERT INTO Orders(order_num, rest_id, order_date)
VALUES('16118', 'BR01', TO_DATE('2019-08-03', 'yyyy-mm-dd'));
INSERT INTO Orders(order_num, rest_id, order_date)
VALUES('16117', 'BR06', TO_DATE('2019-08-03', 'yyyy-mm-dd'));
INSERT INTO Orders(order_num, rest_id, order_date)
VALUES('16087', 'BR02', TO_DATE('2019-08-02', 'yyyy-mm-dd'));
INSERT INTO Orders(order_num, rest_id, order_date)
VALUES('16083', 'BR02', TO_DATE('2019-08-02', 'yyyy-mm-dd'));
INSERT INTO Orders(order_num, rest_id, order_date)
VALUES('16066', 'BR02', TO_DATE('2019-07-31', 'yyyy-mm-dd'));
INSERT INTO Orders(order_num, rest_id, order_date)
VALUES('15955', 'BR04', TO_DATE('2019-07-25', 'yyyy-mm-dd'));
INSERT INTO Orders(order_num, rest_id, order_date)
VALUES('15578', 'BR03', TO_DATE('2019-06-30', 'yyyy-mm-dd'));
INSERT INTO Orders(order_num, rest_id, order_date)
VALUES('15028', 'BR03', TO_DATE('2019-05-25', 'yyyy-mm-dd'));
INSERT INTO Orders(order_num, rest_id, order_date)
VALUES('15029', 'BR01', TO_DATE('2019-08-03', 'yyyy-mm-dd'));
------------------------
-- Populate OrderItems table
------------------------

INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('16118', 'BRS02', 2);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('16118', 'BRS03', 1);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('16118', 'FNG08', 1);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('16117', 'FNG08', 3);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('16087', 'FNG08', 1);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('16087', 'FNG09', 2);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('16083', 'DLL07', 4);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('16083', 'DLL05', 4);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('16066', 'FNG12', 1);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('15578', 'FNG12', 2);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('15578', 'BRS01', 1);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('15578', 'DLL05', 1);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('15578', 'FNG14', 4);
INSERT INTO OrderItems(order_num, prod_id, quantity)
VALUES('15028', 'FNG42', 1);
