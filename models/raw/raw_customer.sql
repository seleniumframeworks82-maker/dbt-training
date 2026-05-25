{{
    config(
        materialized='table'
    )
}}

select * from raw.GLOBAMART.customer