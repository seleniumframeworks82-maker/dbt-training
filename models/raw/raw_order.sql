{{
    config(
        materialized='table'
    )
}}


select *
from raw.GLOBAMART.orders