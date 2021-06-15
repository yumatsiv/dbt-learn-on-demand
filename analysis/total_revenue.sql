select 
  order_id,
  sum(amount) sum_amount
from 
  {{ ref('stg_payments') }}
group by
  order_id