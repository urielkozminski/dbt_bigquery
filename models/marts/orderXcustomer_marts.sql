{{ config(materialized='table') }}


select 
    FirstName as firstName,
    LastName as lastName,
    right(CustomerID, 1) AS customer_id
from `personas.customers`