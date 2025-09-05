--- Check Row Count and Duplicates---
Select Count (*) AS [TotalRows] 
From [dbo].[GlobalFinnance]
; 
--- Check Duplicates Rows--
Select [Country], [Date], [Stock_Index], Count (*) AS CountDup 
From [dbo].[GlobalFinnance]
Group By [Country], [Date], [Stock_Index] 
HAVING Count (*) > 1 
;
--- Check Missing Value (nulls)---
Select 
	SUM(CASE WHEN Index_Value IS NULL THEN 1 ELSE 0 END) AS Missing_IndexValue,
    SUM(CASE WHEN GDP_Growth_Rate_Percent IS NULL THEN 1 ELSE 0 END) AS Missing_GDP,
    SUM(CASE WHEN Inflation_Rate_Percent IS NULL THEN 1 ELSE 0 END) AS Missing_Inflation,
    SUM(CASE WHEN Interest_Rate_Percent IS NULL THEN 1 ELSE 0 END) AS Missing_Interest,
    SUM(CASE WHEN Credit_Rating IS NULL THEN 1 ELSE 0 END) AS Missing_CreditRating
From [dbo].[GlobalFinnance]
;
--- Standardize Text Columns ---
Update [dbo].[GlobalFinnance]
SET [Country] = LTRIM(RTRIM(Country)),
    [Stock_Index]=LTRIM(RTRIM(Stock_Index)),
    [Currency_Code] = UPPER(Currency_Code)
    ;

Select *
From [dbo].[GlobalFinnance]
;