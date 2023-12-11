CREATE EXTERNAL TABLE IF NOT EXISTS `innate-trees-406112.cargaIncremental_taxis.cargasIncrementales`
OPTIONS(
  format= 'CSV',
  uris=["https://storage.cloud.google.com/cargas_incrementales_pf/existing_data.csv"]
);

SELECT *
FROM `innate-trees-406112.cargaIncremental_taxis.cargasIncrementales`;