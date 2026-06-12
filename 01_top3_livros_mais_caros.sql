with Autor_Livros as (
	select l.titulo, a.nome, l.preco
	from livros l
	inner join autores a on l.id_autor = a.id_autor 
	order by l.preco desc
	limit 3
	
)

select *
from Autor_Livros