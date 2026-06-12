with autores_exclusividade as (
	select a.nome, sum(ip.quantidade* ip.preco_unit) as Faturamento_Total
	from autores a
	inner join livros l on a.id_autor = l.id_autor 
	inner join itens_pedido ip on l.id_livro = ip.id_livro 
	group by a.nome

)

select *
from autores_exclusividade
order by Faturamento_Total desc