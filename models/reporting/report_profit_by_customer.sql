select 
    customerid,
    segment,
    country,
    sum(orderprofit) as profit
from {{ ref('stg_order') }}
    group by 
    customerid,
    segment,
    country
