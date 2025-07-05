# 📘 SQL-Topics

A collection of essential SQL clauses with examples and the difference between coding order and execution order in SQL queries.

---
## Beginners's Guide 

## 🔹 Common SQL Clauses

| Clause         | Description                               | Example |
|----------------|-------------------------------------------|---------|
| `SELECT`       | Retrieve data from one or more tables     | `SELECT name, age FROM Students;` |
| `FROM`         | Specifies the source table(s)             | `FROM Students` |
| `WHERE`        | Filters rows based on condition           | `WHERE age > 18` |
| `ORDER BY`     | Sorts the result                          | `ORDER BY age DESC` |
| `GROUP BY`     | Groups rows that have the same values     | `GROUP BY department` |
| `HAVING`       | Filters groups after `GROUP BY`           | `HAVING COUNT(*) > 1` |
| `DISTINCT`     | Removes duplicate rows                    | `SELECT DISTINCT city FROM Customers;` |
| `TOP` / `LIMIT`| Limits number of rows returned            | `SELECT TOP 5 * FROM Sales;` or `LIMIT 5` |

---

## 🧠 Execution Order vs Coding Order in SQL

> SQL is written in one order but executed in another behind the scenes.

| Coding Order | Execution Order |
|--------------|------------------|
| 1. `SELECT`  | 1. `FROM`        |
| 2. `FROM`    | 2. `WHERE`       |
| 3. `WHERE`   | 3. `GROUP BY`    |
| 4. `GROUP BY`| 4. `HAVING`      |
| 5. `HAVING`  | 5. `SELECT`      |
| 6. `ORDER BY`| 6. `ORDER BY`    |

---

## 📂 Example Files

This repository includes `.sql` files for each topic:

- `SELECT_Columns.sql`
- `WHERE.sql`
- `ORDER_BY.sql`
- `GROUP_BY.sql`
- `HAVING.sql`
- `DISTINCT.sql`
- `TOP.sql`

Feel free to explore and learn each topic with practical examples!

---
## Data Definition Language 
- `create table`
- `alter table`
- `drop table`
---
## Data Manipulation Language
- `Insert Columns`
- `Update Columns`
- `delete Columns`

## 💡 Tip

Practice writing queries in the correct **coding order**, but always remember the **execution order** to debug and optimize them effectively.
