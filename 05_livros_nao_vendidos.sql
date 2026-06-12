with esquecidos as (
	select l.titulo
	from livros l
	left join itens_pedido ip on l.id_livro= ip.id_livro 
	where ip.id_livro is null
)

select *
from esquecidos