# Crowdfunding_ETL
 MSU Data Analytics BootCamp - Project 2

Code files: ETL_Mini_Project_Starter_Code_EricJanson.ipynb and crowdfunding_db_schema.sql
Other files: crowdfunding_ERD.png (entity relationship diagram of our "crowdfunding_db" PostgreSQL database)

This repository contains two core files: 

1. a single Jupyter Notebook file in which one can import two Microsoft Excel files that are subsequently used to create and manipulate four separate DataFrames. Those DataFrames are then exported to CSV files for later use in populating tables in a PostgreSQL database.

2. A SQL file for establishing the database schema for a PostgreSQL database (which we call crowdfunding_db). Once the Jupyter Notebook has been executed, the SQL file crowdfunding_db_schema.sql can be executed to establish the tables and relationship information for a PostgreSQL database. After the table schema has been established, one can import all of the data to populate the database tables from the CSV files exported from our Jupyter Notebook code.

Code sourcing statement
-----------------------
I did use a natural language description of the desired code's functions entered into ChatGPT 3.5 to help with syntax. I did copy pieces of that code in order to be more efficient, but I tailored it to fit all of the desired functions of this particular project. I did not directly copy and paste any of this code from the internet otherwise (e.g., from StackExchange or any other webpage). I did not seek any assistance or use code written by my peers or instructors for this challenge.

End of code sourcing statement.
-----------------------

The repository also contains a directory called 'Resources' which contains the Dataframe to exported CSV files which are then used to populate our database tables, and the input files used in our Jupyter Notebook code to create DataFrames for exporting.
