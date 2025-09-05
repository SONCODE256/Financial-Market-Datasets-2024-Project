WITH stats AS (
  SELECT AVG(Government_Debt_GDP_Percent) AS mu,
         STDEV(Government_Debt_GDP_Percent) AS sigma
  FROM dbo.GlobalFinnance
)
SELECT g.Country, g.Government_Debt_GDP_Percent,
       (g.Government_Debt_GDP_Percent - s.mu)/NULLIF(s.sigma,0) AS z_debt
FROM dbo.GlobalFinnance g
CROSS JOIN stats s
WHERE ABS((g.Government_Debt_GDP_Percent - s.mu)/NULLIF(s.sigma,0)) >= 2
ORDER BY z_debt DESC;
