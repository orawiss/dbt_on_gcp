-- Use the `ref` function to select from other models

select *
from `data-product-analytic-ecommrce`.`dbt`.`my_first_dbt_model`
where id = 1