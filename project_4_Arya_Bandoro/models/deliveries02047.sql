{{config(alias='contoh_filter')}}
SELECT 
    country,
    postal_code
FROM {{ref('delayed_deliveries')}}
where postal_code = '02047'