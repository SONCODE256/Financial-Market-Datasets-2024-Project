--- Analysis---
---Compare Stock Market Performance by Country ( This shows which countries had the best performing stock indices in 2024.)
Select 
		[Country],
		[Stock_Index], 
		AVG([Daily_Change_Percent]) As [Avg_Daily_Change],
		Min([Daily_Change_Percent]) As [Min_Change],
		Max([Daily_Change_Percent]) As [Max_Change]
From [dbo].[GlobalFinnance]
Group By [Country],[Stock_Index]
Order By [Avg_Daily_Change] DESC
;

--- Identify Most / Least Volatile Indices ---
SELECT 
    Country,
    Stock_Index,
    STDEV(CAST(Daily_Change_Percent AS FLOAT)) AS Volatility
FROM dbo.GlobalFinnance
WHERE Daily_Change_Percent IS NOT NULL
GROUP BY Country, Stock_Index
ORDER BY Volatility DESC;

