# Creating Database 
CREATE DATABASE revenue_analysis;

# Using Database
USE revenue_analysis;

-- Table for storing revenue data
CREATE TABLE revenue_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    calendar_year INT,
    land_class VARCHAR(255),
    land_category VARCHAR(255),
    state VARCHAR(255),
    county VARCHAR(255),
    fips_code VARCHAR(5),
    revenue_type VARCHAR(255),
    mineral_lease_type VARCHAR(255),
    commodity VARCHAR(255),
    product VARCHAR(255),
    revenue DECIMAL(10, 2),
    revenue_category VARCHAR(50)
);


# Selecting table and view data
SELECT * 
FROM revenue_data;




