select 
    productid,
    productname,
    category,
    subcategory
from {{ ref('stg_order') }}
group by
    productid,
    productname,
    category,
    subcategory