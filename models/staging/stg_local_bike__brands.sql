{{ config(materialized='view') }}

select
    brand_id,
    brand_name
from {{ source('dbt_localbike', 'brands') }}