-- CREAR TABLA UNIFICADA DE TAXIS CON UNION ALL.

CREATE TABLE IF NOT EXISTS `innate-trees-406112.NYtaxis.unionTaxisV_Y`
AS
SELECT * FROM `innate-trees-406112.NYtaxis.taxisGreenV`
UNION ALL
SELECT * FROM `innate-trees-406112.NYtaxis.taxisYellowTrimestre01`
UNION ALL
SELECT * FROM `innate-trees-406112.NYtaxis.taxisYellowTrimestre02`
UNION ALL
SELECT * FROM `innate-trees-406112.NYtaxis.taxisYellowTrimestre03`
