select year(`FECHA DESEMBOLSO`) as año, count(*) as total
from bonos
where year(`FECHA DESEMBOLSO`) in (2024,2025 )
group by year(`FECHA DESEMBOLSO`)
order by año asc

