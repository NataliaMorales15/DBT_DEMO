WITH BIKE as (

    select 
    distinct 
    START_STATIO_ID AS station_id,
    START_STATION_NAME as station_name,
    START_LAT as station_lat, 
    START_LNG as start_station_lng

    from {{ ref('stg_bike') }}
    where RIDE_ID !='ride_id'
)
select 
*
from BIKE
