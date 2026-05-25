{{
    config(
        materialized='table'
    )
}}

select * from 
{{ source('globalmart', 'product') }}
--raw.GLOBAMART.product