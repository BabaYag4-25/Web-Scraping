# ETL Processing with Web Scraping Method

## Overview
This project focuses on extracting, transforming, and loading (ETL) product data from an e-commerce website using a web scraping approach. The extracted data is cleaned, structured, and stored in a relational database for further analysis.

## Features
- **Extract:** Scrapes product data, including name, price, rating, and category, from an online store.
- **Transform:** Cleans and structures the data into a consistent format.
- **Load:** Saves the transformed data into a PostgreSQL database for analysis and visualization.

## Project Structure
- **`web-scraping.ipynb`**: Jupyter Notebook containing the web scraping process using BeautifulSoup.
- **`transformed-data.csv`**: Processed data in CSV format after the transformation step.
- **`database-web-scraping.sql`**: SQL script for creating and inserting data into a PostgreSQL database.

## Installation
1. Clone this repository.
2. Install required dependencies:
   ```sh
   pip install requests beautifulsoup4 pandas sqlalchemy psycopg2
   ```
3. Run the Jupyter Notebook to perform ETL processing.
   ```sh
   jupyter notebook web-scraping.ipynb
   ```

## How It Works
1. **Extract:** Scrapes e-commerce product listings using BeautifulSoup.
2. **Transform:** Cleans and organizes data into a structured format.
3. **Load:** Inserts the transformed data into a PostgreSQL database.

## Results & Performance
- Successfully extracted product data from the web.
- Cleaned and structured data for further analysis.
- Stored data in a relational database for easy access and querying.

## Author
Developed by Ahmad Ghifari as part of a data engineering project to automate data collection and processing.

