-------------------------
-- Create Products table
-------------------------
CREATE TABLE Products
(
  prod_id    char(10)      UNIQUE NOT NULL ,
  prod_name  char(50)      NOT NULL ,
  prod_price decimal(8,2)  NOT NULL 

);

--------------------------
-- Create Restaurants table
--------------------------

CREATE TABLE Restaurants
(
  rest_id       char(10)  UNIQUE NOT NULL ,
  rest_name     char(50)  NOT NULL ,
  kitchen_type  char(50)  NOT NULL 
);

----------------------
-- Create Orders table
----------------------

CREATE TABLE Orders
(
  order_id    char(10)      UNIQUE NOT NULL
  prod_id     char(10)      NOT NULL ,
  rest_id     char(10)      NOT NULL ,
  order_date  date          NOT NULL 
);





----------------------
-- Define primary keys
----------------------
ALTER TABLE Products ADD CONSTRAINT PK_Products PRIMARY KEY (prod_id);
ALTER TABLE Restaurants ADD CONSTRAINT PK_Restaurants PRIMARY KEY (rest_id);
ALTER TABLE Orders ADD CONSTRAINT PK_Orders PRIMARY KEY (order_id);


----------------------
-- Define foreign keys
----------------------
ALTER TABLE Orders
ADD CONSTRAINT FK_Orders_Restaurants FOREIGN KEY (rest_id) REFERENCES Restaurants (rest_id);
ALTER TABLE Orders
ADD CONSTRAINT FK_Orders_Products FOREIGN KEY (prod_id) REFERENCES Products (prod_id);