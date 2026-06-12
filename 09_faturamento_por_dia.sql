with data_vendas as (
	select p.data_pedido, sum(ip.quantidade * ip.preco_unit) as total_por_dia
	from pedidos p
	inner join itens_pedido ip on p.id_pedido = ip.id_pedido 
	group by p.data_pedido 	
)


select *
from data_vendas
order by data_pedido asc