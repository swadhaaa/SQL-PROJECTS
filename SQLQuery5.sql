CREATE TABLE Product(
product_id INT NOT NULL PRIMARY KEY,
Product_Name varchar(20) NOT NULL,
Product_desc varchar(50),
);
CREATE TABLE Orders 
(order_id INT NOT NULL PRIMARY KEY,
Order_Name varchar(20) NOT NULL,
Order_desc varchar(50),
product_id INT NOT NULL,
CONSTRAINT fk_prod_ord 
FOREIGN KEY (product_id)
REFERENCES Product (product_id)
);
