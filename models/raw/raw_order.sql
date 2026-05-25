{{
    config(
        materialized='table'
    )
}}


select *
from 
{{ source('globalmart', 'orders') }}
--raw.GLOBAMART.orders