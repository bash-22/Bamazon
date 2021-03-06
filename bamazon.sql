DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
  item_id INT NOT NULL  AUTO_INCREMENT ,
  product_name VARCHAR NOT NULL,
  department_name VARCHAR NOT NULL,
  price DECIMAL(10, 2),
  stock_quantity INT,
  PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iphoneX",  "Electronics", 799.99, 3 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("samsung note 7",  "Electronics", 599.99, 5 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Gucci Belt",  "Accessories", 495, 1 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("GoPro hero 4 camera",  "Electronics", 399, 3 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("nike vaporMax shoes",  "Clothing", 225, 3 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("irobot smart vacuum",  "Electronics", 899.01, 1 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("smart Umbrella",  "Electronics", 200, 8 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("adidas Messi cleats",  "Clothing", 120, 5 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Think Javascript ",  "Art/Books", 59.99, 10 );

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("wireless speaker Marshall",  "Electronics", 399.99, 2 );