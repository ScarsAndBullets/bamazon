DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
)

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("LG 4K TV 48 inch", "Electronics", 450.00, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ti-95 Graphing Calculator", "Electronics", 97.00, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Master Blaster Battery-Operated Boyfriend", "Adult Toys", 60.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Thunderbolt 3 Dock", "Electronics", 300.00, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Luvs Baby Diapers - Size 3", "Infant Care", 30.00, 85);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pentel EnerGel Needle Tip Pen, 0.7 Black", "Office Supplies", 3.75, 85);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Turkish Delight", "Foreign Foods", 12.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("MacBook Pro, 13 in. Space Grey 250 GB SSD", "Electronics", 1500.00, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Starwars Chewbacca Roaring Mask", "Toys", 54.00, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("LG BT Wireless Mouse", "Electronics", 35.00, 55);
