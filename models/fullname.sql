{{
    config(
        materialized='table',
        secure =false
    )
}}

select Last_name as full_name  from {{ ref('customer') }}
