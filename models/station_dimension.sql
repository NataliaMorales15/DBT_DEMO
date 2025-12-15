WITH BIKE as (
    select 
    *
    from {{ source('demo','BIKE')}}
    limit 10 
)
select 
*
from BIKE;