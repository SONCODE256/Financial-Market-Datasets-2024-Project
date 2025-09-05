-- Evidence snapshot: market move + macro drivers
SELECT
    Country,
    Stock_Index,
    Daily_Change_Percent,
    Interest_Rate_Percent,
    Currency_Code,
    Currency_Change_YTD_Percent,   -- < 0 ≈ currency has weakened vs USD
    GDP_Growth_Rate_Percent,
    FDI_Inflow_Billion_USD
FROM dbo.GlobalFinnance
WHERE Country IN ('Japan','India');
