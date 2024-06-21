CREATE TABLE  gada_electronics_items(
    ProductID SERIAL PRIMARY KEY,
    ProductName VARCHAR(100) not null,
    Category VARCHAR(100) not null,
    Brand VARCHAR(100) not null,
    Price INT default 0,
    StockQuantity INT default 0
)

select * from gada_electronics_items

insert into gada_electronics_items values(1,'Realme X','Smartphones','Realme',20000,150)

INSERT INTO gada_electronics_items (ProductName, Category, Brand, Price, StockQuantity) 
	VALUES
('Smartphone X1', 'Smartphones', 'BrandA', 799, 50),
('Smartphone X2', 'Smartphones', 'BrandA', 899, 40),
('Smartphone Y1', 'Smartphones', 'BrandB', 699, 60),
('Smartphone Y2', 'Smartphones', 'BrandB', 799, 45),
('Laptop Z1', 'Laptops', 'BrandC', 1299, 30),
('Laptop Z2', 'Laptops', 'BrandC', 1499, 25),
('Tablet T1', 'Tablets', 'BrandD', 499, 70),
('Tablet T2', 'Tablets', 'BrandD', 599, 65),
('Camera C1', 'Cameras', 'BrandE', 899, 20),
('Camera C2', 'Cameras', 'BrandE', 999, 15)

copy gada_electronics_items from 'D:/Data Analyst/SQL/gada_electronics_items_data.csv' delimiter ',' CSV header


