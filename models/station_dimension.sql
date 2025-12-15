WITH BIKE as (
    select 
    from {{source('demo','bike')}}
    where RIDE_ID !='ride_id'
    limit 10
)

select 
*
from BIKE;