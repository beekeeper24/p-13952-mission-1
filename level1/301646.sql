SELECT COUNT(*) AS COUNT
FROM ECOLI_DATA
WHERE GENOTYPE != 2
  AND GENOTYPE = 1 OR GENOTYPE = 3 OR GENOTYPE = 13;