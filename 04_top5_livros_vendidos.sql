with Volume_Vendas as (
	select l.titulo, sum(ip.quantidade) as total_vendas
	from itens_pedido ip 
	inner join livros l on ip.id_livro = l.id_livro 
	group by l.titulo 
	order by total_vendas desc
	limit 5
)

select *
from Volume_Vendas