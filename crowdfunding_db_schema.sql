-- Create the contacts table
CREATE TABLE contacts_clean (
    contact_id INT PRIMARY KEY NOT NULL,
    first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL
);

-- Create the categories table
CREATE TABLE categories (
    category_id VARCHAR(10) PRIMARY KEY NOT NULL,
    category VARCHAR(55) NOT NULL
);

-- Create the subcategories table
CREATE TABLE subcategories (
    subcategory_id VARCHAR(12) PRIMARY KEY NOT NULL,
	subcategory VARCHAR(100) NOT NULL
);

-- Create the campaign table
CREATE TABLE campaign (
    cf_id SERIAL PRIMARY KEY,
    contact_id INT REFERENCES contacts_clean(contact_id) NOT NULL,
    company_name VARCHAR(200) NOT NULL,
    description VARCHAR(250) NOT NULL,
    goal NUMERIC NOT NULL,
    pledged NUMERIC NOT NULL,
    outcome VARCHAR(15) NOT NULL,
    backs_count INT NOT NULL,
    country VARCHAR(2) NOT NULL,
    currency VARCHAR(3) NOT NULL,
    launch_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR(10) REFERENCES categories(category_id) NOT NULL,
    subcategory_id VARCHAR(12) REFERENCES subcategories(subcategory_id) NOT NULL
);