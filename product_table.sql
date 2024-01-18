CREATE TABLE IF NOT EXISTS products (
	product_id INT PRIMARY KEY,
	product_name VARCHAR(50) NOT NULL,
	description TEXT,
	cost DECIMAL(10,2) NOT NULL,
	price DECIMAL(10,2) NOT NULL
);
