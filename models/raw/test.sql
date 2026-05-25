select
    orderid as unique_field,
    count(*) as n_records

from RAW.globamart.raw_order
where orderid is not null
group by orderid
having count(*) > 1
