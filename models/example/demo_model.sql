{{ config(
materialized='table',
file_format='delta'
) }}

select id from first_table