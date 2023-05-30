With source_sales as (select * from {{ source('sourcename' , 'first_table' )}})

select * from source_sales