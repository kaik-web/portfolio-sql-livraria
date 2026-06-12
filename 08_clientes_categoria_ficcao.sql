with email_fantasia as (
	select distinct(c.nome), c.email
	from clientes c
	inner join pedidos p on c.id_cliente = p.id_cliente 
	inner join itens_pedido ip on p.id_pedido = ip.id_pedido 
	inner join livros l on ip.id_livro = l.id_livro 
	inner join categorias ca on l.id_categoria = ca.id_categoria 
	where ca.nome ='Ficção'
)

select *
from email_fantasia