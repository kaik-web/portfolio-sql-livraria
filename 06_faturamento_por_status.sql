with status_vendas as (
	select p.status, sum(ip.quantidade*ip.preco_unit) as Faturamento_Total
	from pedidos p 
	inner join itens_pedido ip on p.id_pedido = ip.id_pedido 
	group by p.status
	order by faturamento_total desc
)

select *
from status_vendas