with Liquidação as (
	select ca.nome as nome_categoria, sum(l.estoque) as total_livros
	from categorias ca
	inner join livros l on ca.id_categoria = l.id_categoria 
	group by ca.nome 
	order by total_livros desc
)

select *
from Liquidação