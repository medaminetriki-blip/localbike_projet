{{ config(materialized='view') }}

select
    product_id,
    product_name,
    brand_id,
    category_id,
    model_year,
    list_price
from {{ source('dbt_localbike', 'products') }};