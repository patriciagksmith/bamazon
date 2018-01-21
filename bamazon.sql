DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(30) NOT NULL,
  department_name VARCHAR(30) NOT NULL,
  price DECIMAL(10,4) NOT NULL,
  stock_qty INTEGER(30) NOT NULL,
  PRIMARY KEY(item_id)
);

CREATE TABLE departments(
  department_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(30),
  overhead_costs INTEGER(11) NOT NULL,
  PRIMARY KEY(department_id)
);


INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Pumps", "Shoes", 135.00, 500);

INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Wool Coat", "Coats", 125.00, 800);

INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Scarf", "Accessories", 30.00, 400);

INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Perfume", "Beauty", 85.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Sheets", "Bedding", 45.00, 950);

INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Skillet", "Cookware", 55.00, 600);

INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Towels", "Bathroom", 38.00, 450);

INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Earrings", "Jewelry", 275.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Robe", "Sleepwear", 49.99, 350);

INSERT INTO products (product_name, department_name, price, stock_qty)
VALUES("Cashmere", "Sweaters", 495.00, 295);

SELECT * FROM products;

SELECT * FROM departments;