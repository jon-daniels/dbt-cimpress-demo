{{
    config(
        materialized='table'
    )
}}

select * from {{ source('agriculture_atlas','rf_coastline_distances') }}