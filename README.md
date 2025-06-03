# 📊 Order Sales Data Analysis with MySQL

This project showcases a structured data analysis pipeline using SQL and MySQL Workbench on ecommerce sales data. It involves importing CSV files, joining and aggregating tables using SQL, and exporting the final result.

---

## 📁 Files Included

| File Name             | Description                                                                 |
|----------------------|-----------------------------------------------------------------------------|
| `Orders.csv`          | Contains order ID, order date, customer name, state, and city              |
| `Details.csv`         | Contains order ID, product ID, and amount for each item ordered            |
| `Order_Sales_Data.sql`| SQL script used to load, join, and analyze the data                        |
| `result.csv`          | Final output with monthly revenue and total orders                         |
| `README.md`           | Project explanation and documentation                                      |

---

## 🧰 Tools & Technologies Used

- **MySQL Workbench**
- **CSV Files** for input and output

---

## 🧾 Tasks Performed

### ✅ Step 1: Data Preparation
- Two raw CSV files were downloaded from Kaggle:
  - `Orders.csv`
  - `Details.csv`

### ✅ Step 2: File Import
- Used **MySQL Workbench Table Import Wizard** to import both files into database tables:
  - `order` (from Orders.csv)
  - `details` (from Details.csv)

### ✅ Step 3: Data Analysis Using SQL
- Performed a join on `order_ID` and calculated:
  - Year and Month of each order
  - Total revenue (sum of `amount`)
  - Total number of distinct orders
  - Filter for specific time period

### ✅ Step 4: Result Table
  - Saved the output table as result.csv

### 🙋‍♀️ Author
Shruti Shivankar (Data Analyst Intern)
