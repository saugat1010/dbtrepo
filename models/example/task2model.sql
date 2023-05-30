-- decleare variable and assign the value 

{% set var = "5" %}   

 
--using varibale create the view

SELECT * FROM first_table WHERE id = '{{ var }}'