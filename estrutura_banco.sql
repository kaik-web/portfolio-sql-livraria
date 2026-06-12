CREATE TABLE autores (
  id_autor int NOT NULL,
  nome varchar(100) NOT NULL,
  nacionalidade varchar(50),
  data_nasc date,
  PRIMARY KEY (id_autor)
);

CREATE TABLE categorias (
  id_categoria int NOT NULL,
  nome varchar(50) NOT NULL,
  descricao text,
  PRIMARY KEY (id_categoria)
);

CREATE TABLE clientes (
  id_cliente int NOT NULL,
  nome varchar(100) NOT NULL,
  email varchar(100) UNIQUE,
  cidade varchar(50),
  estado varchar(2),
  PRIMARY KEY (id_cliente)
);

CREATE TABLE livros (
  id_livro int NOT NULL,
  titulo varchar(150) NOT NULL,
  id_autor int,
  id_categoria int,
  preco decimal(8,2) NOT NULL,
  estoque int DEFAULT '0',
  ano_pub int,
  PRIMARY KEY (id_livro),
  FOREIGN KEY (id_autor) REFERENCES autores(id_autor),
  FOREIGN KEY (id_categoria) REFERENCES categorias(id_categoria)
);

CREATE TABLE pedidos (
  id_pedido int NOT NULL,
  id_cliente int,
  data_pedido date NOT NULL,
  status varchar(20) DEFAULT 'pendente',
  PRIMARY KEY (id_pedido),
  FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);

CREATE TABLE itens_pedido (
  id_item int NOT NULL,
  id_pedido int,
  id_livro int,
  quantidade int NOT NULL,
  preco_unit decimal(8,2) NOT NULL,
  PRIMARY KEY (id_item),
  FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido),
  FOREIGN KEY (id_livro) REFERENCES livros(id_livro)