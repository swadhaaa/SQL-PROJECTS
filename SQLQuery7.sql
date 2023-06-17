CREATE TABLE Product3(
product_id INT NOT NULL PRIMARY KEY,
Product_Name varchar(20) NOT NULL,
C varchar(50),
);
CREATE TABLE Orders3
(order_id INT NOT NULL PRIMARY KEY,
Order_Name varchar(20) NOT NULL,
Order_desc varchar(50),
product_id INT NOT NULL,
CONSTRAINT fk_prod_ord3 
FOREIGN KEY (product_id)
REFERENCES Product3(product_id)
ON Delete Cascade,
);

ALTER TABLE Product3
ADD CONSTRAINT u_k
UNIQUE (Product_Name);