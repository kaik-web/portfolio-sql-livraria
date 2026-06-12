with Pedidos_Por_Cliente as (
	select c.nome, sum(ip.quantidade * ip.preco_unit) as Gasto_Por_Cliente
	from clientes c
	inner join pedidos p on c.id_cliente = p.id_cliente 
	inner join itens_pedido ip on p.id_pedido = ip.id_pedido 
	group by c.nome 
	order by Gasto_Por_Cliente desc
)

select *
from Pedidos_Por_Cliente
;