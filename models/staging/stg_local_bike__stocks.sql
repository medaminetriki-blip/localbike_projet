{{ config(materialized='view') }}

select
    store_id,
    product_id,
    quantity
from {{ source('dbt_localbike', 'stocks') }};