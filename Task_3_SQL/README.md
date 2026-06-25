# SQL Data Analysis - DecodeLab Task 3

## Project Overview

This project demonstrates the use of SQL queries to analyze data and extract meaningful insights from a dataset. The dataset was imported into MySQL Workbench, and various SQL operations were performed to understand and summarize the data.

## Objective

* Use SQL queries to extract insights from a dataset.
* Practice SQL fundamentals.
* Perform filtering, sorting, grouping, and aggregation operations.

## Tools Used

* MySQL Workbench
* SQL
* CSV Dataset

## Skills Demonstrated

* SELECT Statements
* WHERE Clause
* ORDER BY
* GROUP BY
* LIMIT
* Aggregate Functions

  * COUNT()
  * SUM()
  * AVG()
  * MAX()
  * MIN()

## Dataset Import

The dataset was imported into MySQL Workbench using the Table Data Import Wizard and stored in the table:

```sql
`cleaned dataset csv`
```

## SQL Queries Performed

### 1. View All Records

```sql
SELECT *
FROM `cleaned dataset csv`;
```

### 2. Count Total Records

```sql
SELECT COUNT(*) AS Total_Records
FROM `cleaned dataset csv`;
```

### 3. Calculate Total Revenue

```sql
SELECT SUM(TotalPrice) AS Total_Revenue
FROM `cleaned dataset csv`;
```

### 4. Calculate Average Revenue

```sql
SELECT AVG(TotalPrice) AS Average_Revenue
FROM `cleaned dataset csv`;
```

### 5. Find Maximum Total Price

```sql
SELECT MAX(TotalPrice) AS Maximum_Price
FROM `cleaned dataset csv`;
```

### 6. Find Minimum Total Price

```sql
SELECT MIN(TotalPrice) AS Minimum_Price
FROM `cleaned dataset csv`;
```

### 7. Filter Records Using WHERE Clause

```sql
SELECT *
FROM `cleaned dataset csv`
WHERE TotalPrice > 1000;
```

### 8. Sort Records Using ORDER BY

```sql
SELECT *
FROM `cleaned dataset csv`
ORDER BY TotalPrice DESC;
```

### 9. Group Data Using GROUP BY

```sql
SELECT Product,
       SUM(TotalPrice) AS Revenue
FROM `cleaned dataset csv`
GROUP BY Product;
```

### Display Limited Records

```sql
SELECT *
FROM `cleaned dataset csv`
LIMIT 5;
```

## Key Insights

* Calculated total revenue generated from all products.
* Identified the highest and lowest transaction values.
* Determined average transaction value.
* Filtered records based on specific conditions.
* Sorted data to identify top-performing transactions.
* Grouped products to analyze revenue contribution.

## Screenshots

Screenshots of:

* Dataset Import
* SELECT Query
* WHERE Query
* ORDER BY Query
* COUNT Query
* SUM Query
* AVG Query
* MAX Query
* MIN Query
* GROUP BY Query

are available in the **screenshots** folder.

## Outcome

Successfully imported a dataset into MySQL Workbench and performed data analysis using SQL queries. This project strengthened my understanding of SQL fundamentals, data filtering, sorting, grouping, and aggregate functions.

## Author

Shalini M
Aspiring Data Analyst

