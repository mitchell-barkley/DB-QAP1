CREATE TABLE IF NOT EXISTS employees (
	emp_id INT PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	start_date DATE NOT NULL,
	wage DECIMAL(10,2) NOT NULL
);
