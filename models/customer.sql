{{
    config(
        materialized='table',
        secure =true
    )
}}

select * from dim_customers