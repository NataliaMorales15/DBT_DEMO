select 
* 
from {{ source('demo', 'BIKE') }}

LIMIT 10
