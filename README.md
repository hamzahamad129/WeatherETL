# Weather ETL Pipeline

This project demonstrates an ETL (Extract, Transform, Load) process using the **Open-Meteo API** to fetch hourly weather data, transform it with **pandas**, and load it into a **MySQL database**.

---

## Objectives
- Extract hourly weather data (temperature) from the Open-Meteo API.
- Transform the data by splitting datetime into separate `date` and `hour` columns.
- Load the cleaned dataset into a MySQL database for storage and analysis.
- Automate the ETL process with a Python script.

---

## Topics Covered
- API requests using `requests`
- Data cleaning with `pandas`
- MySQL database connection and insertion using `mysql-connector`
- Writing ETL scripts in Python

---

## Tasks
1. **Extract**: Fetch weather data from Open-Meteo API.  
2. **Transform**: Clean the dataset:
   - Convert datetime into separate `date` and `hour` columns.
   - Remove unnecessary columns.  
3. **Load**: Insert cleaned data into a MySQL table.  
4. **Automate**: Create a Python ETL script (`etl_pipeline.py`) that runs the process end-to-end.

---

## Deliverables
- `etl_pipeline.py` → Python script for ETL  
- MySQL table (`weather_data`) populated with hourly weather data  
- `README.md` (this file) explaining the project and process  

---


