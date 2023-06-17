CREATE TABLE Product1(
product_id INT NOT NULL PRIMARY KEY,
Product_Name varchar(20) NOT NULL,
Product_desc varchar(50),
);
CREATE TABLE Orders1 
(order_id INT NOT NULL PRIMARY KEY,
Order_Name varchar(20) NOT NULL,
Order_desc varchar(50),
);
ALTER TABLE Orders1
ADD CONSTRAINT fk_prod1
FOREIGN KEY (product_id)
REFERENCES Product1(product_id);

ALTER TABLE ORDERS1 ADD product_id INT NOT NULL

ALTER TABLE Orders1
ADD CONSTRAINT fk_prod3
FOREIGN KEY (product_id)
REFERENCES Product(product_id);


ALTER TABLE Orders 
DROP column product_id;