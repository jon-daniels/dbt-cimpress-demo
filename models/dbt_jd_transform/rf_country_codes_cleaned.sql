SELECT 
  REPLACE(country,'"','') AS country
  , alpha2_code AS alpha2_code
  , alpha3_code AS alpha3_code
  , un_code::NUMBER AS distance_km
  FROM
    {{ref('rf_country_codes')}}