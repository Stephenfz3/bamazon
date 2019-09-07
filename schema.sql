CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Switch", "Electronics", 700.00, 10),
("PS4", "Electronics", 299.99, 8),
("Mini-Stove", "Kitchen", 45.00, 15),
("Smash", "Games", 5.00, 100),
("Excision", "Music", 100.00, 5),
("Lantern", "Outdoors", 30.00, 200),
("Tent", "Camping", 80.00, 40),
("Wedding-Ring", "Jewelry", 2000.00, 20),
("Switch-controller", "Electronics", 20.99, 100),
("rug", "Home", 39.99, 72),
("Jumper-cables", "Automobile", 30.00, 107);