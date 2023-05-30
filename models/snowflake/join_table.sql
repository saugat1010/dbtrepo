with source_sales as (
SELECT
  f.ID,
  f.NAME AS first_table_name,
  n.NAME AS new_table_name
FROM
  {{ source('sourcename', 'first_table') }} f JOIN {{ source('sourcename', 'new_table') }} n
ON
  f.ID = n.ID )

select * from source_sales

