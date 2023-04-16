SELECT TOP (100) PERCENT b.id, b.geom, a.natura2000_area_name, a.critical_deposition, ROUND(b.total_deposition, 0) AS total_deposition, ROUND(b.total_deposition - a.critical_deposition, 0) AS overschrijding, 
                  ROUND((b.total_deposition - a.critical_deposition) / a.critical_deposition * 100, 1) AS overschrijding_percentage
FROM     dbo.habitats AS a CROSS JOIN
                  dbo.depositions AS b
WHERE  (b.geom.STIntersects(a.geom) = 1) AND (b.total_deposition - a.critical_deposition > 0);

SELECT *
INTO dbo.overschrijding 
from dbo.View_2;