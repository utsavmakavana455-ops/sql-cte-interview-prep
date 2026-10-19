# SQL Interview Preparation

A hands-on SQL interview preparation repository where I practice SQL concepts using real-world style datasets and interview-focused problems.

## 📌 Today's Focus

### Topic: Subqueries

Today I focused on understanding and practicing:

- Normal Subqueries
- Correlated Subqueries
- `AVG()` with Subqueries
- Comparing rows against calculated values
- Understanding outer and inner queries
- Understanding how correlated subqueries reference the outer query

---

# 🎯 Tasks Performed

## Task 1 — Normal Subquery

### Problem

Find all sales where the sale amount is greater than the average sale amount of the Electronics department.

### Concept Covered

- Subquery
- `AVG()`
- `WHERE`
- Filtering using a calculated value

### Key Learning

The inner query calculates the Electronics department's average sale amount.

The outer query compares every sale against that calculated average.

```text
Outer Query
     ↓
Compare sale_amount
     ↓
Electronics Average
     ↑
Inner Query
```

---

## Task 2 — Correlated Subquery

### Problem

Find all sales where the sale amount is greater than the average sale amount of that particular employee.

### Concept Covered

- Correlated Subquery
- Outer query reference
- Inner query
- `AVG()`
- Row-by-row comparison

### Key Learning

Unlike a normal subquery, a correlated subquery depends on the current row of the outer query.

Example:

```text
Rahul's sale
     ↓
Calculate Rahul's average
     ↓
Compare Rahul's sale

Priya's sale
     ↓
Calculate Priya's average
     ↓
Compare Priya's sale
```

---

# 🔥 Important Interview Difference

## Normal Subquery

A normal subquery is independent of the outer query.

```sql
SELECT *
FROM employee_sales
WHERE sale_amount > (
    SELECT AVG(sale_amount)
    FROM employee_sales
);
```

Think:

> Compare against **one common value**.

---




# 💡 Goal

The goal of this repository is not just to memorize SQL queries.

I want to understand:

> **What problem is being solved, why the query works, and when to use each SQL concept in a real interview or workplace scenario.**
