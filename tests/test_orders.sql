
select *
from {{ ref('stg_local_bike__orders') }}
where order_status = 4
  and shipped_date is null
