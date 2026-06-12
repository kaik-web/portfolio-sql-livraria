with Venda_Por_Estado as (
	select c.estado, count(p.id_pedido) as total_por_estado
	from clientes c
	inner join pedidos p on c.id_cliente = p.id_cliente 
	group by c.estado 
	order by total_por_estado desc
)

select *
from Venda_Por_Estado