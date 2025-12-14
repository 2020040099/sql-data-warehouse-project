/*
==========================================================
Quality Checks
==========================================================
Script Purose:
  This script performs carious quality checks for data consistency, accuracy,
  and standardization across the 'silver' schema. It includes checks for:
  - Null or duplicate primary keys.
  - Unwanted spaces in string fields.
  - Data standardization and consistency.
  - Invalid date ranges and orders.
  - Data consistency between related fields.
Usage Notes:
  - Run these checks after data loading Silver layer.
  - Investigae and resolve and discrepancies found during the checks.
===========================================================
*/
