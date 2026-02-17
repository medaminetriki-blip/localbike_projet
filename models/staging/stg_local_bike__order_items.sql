{{ config(materialized='view') }}

select
    item_id,
    order_id,
    product_id,
    quantity,
    list_price,
    discount
from {{ source('dbt_localbike', 'order_items') }};