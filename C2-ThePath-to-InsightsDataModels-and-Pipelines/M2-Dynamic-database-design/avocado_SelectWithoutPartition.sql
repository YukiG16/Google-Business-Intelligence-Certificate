SELECT
    year,
    COUNT(*) AS number_avocados,
    SUM(TotalVolume) AS sum_totalVolume,
    SUM(AveragePrice) AS sum_AveragePrice
FROM `mydataset.avocados`
WHERE type = 'organic'
GROUP BY year
ORDER BY year ASC;