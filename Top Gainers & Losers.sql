SELECT TOP 10 
    Country,
    CAST(ROUND(Inflation_Rate_Percent, 2) AS VARCHAR(10)) + '%' AS Inflation_Rate_Percent,
    CAST(ROUND(Interest_Rate_Percent, 2) AS VARCHAR(10)) + '%'  AS Interest_Rate_Percent
FROM dbo.GlobalFinnance
ORDER BY Inflation_Rate_Percent DESC;

SELECT TOP 10 
    Country,
    CAST(ROUND(Inflation_Rate_Percent, 2) AS VARCHAR(10)) + '%' AS Inflation_Rate_Percent,
    CAST(ROUND(Interest_Rate_Percent, 2) AS VARCHAR(10)) + '%'  AS Interest_Rate_Percent
FROM dbo.GlobalFinnance
ORDER BY Inflation_Rate_Percent ASC;
