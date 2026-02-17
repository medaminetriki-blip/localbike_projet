{{ config(materialized='view') }}

select
    category_id,
    category_name
from {{ source('dbt_localbike', 'categories') }}