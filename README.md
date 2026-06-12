Análise de Dados de um E-commerce Literário com SQL 

Contexto e Problema de Negócio: 
Este projeto simula o dia a dia de um Analista de Dados em uma livraria. O objetivo foi extrair, transformar e analisar dados de um banco de dados relacional para responder a 10 demandas estratégicas de negócio solicitadas pela Diretoria (Operações, Vendas, Estoque, Financeiro e Marketing).

Ferramentas e Linguagem Utilizada:

    Linguagem: SQL
    Conceitos aplicados: Filtros (WHERE, IS NULL), Agregações (SUM, COUNT, GROUP BY), Ordenação (ORDER BY), Relacionamento de Múltiplas Tabelas (INNER JOIN, LEFT JOIN), e Subconsultas/CTEs (WITH).

Desafios Resolvidos:

   1  Vitrine da Loja: Identificação dos 3 livros mais caros do acervo.
   2  Mapeamento Logístico: Volume de pedidos agrupados por estado.
   3  Auditoria de Estoque: Contagem do volume físico de livros armazenados por categoria.
   4  Top 5 Vendas: Levantamento dos livros com maior volume de unidades vendidas.
   5  Livros sem Saída: Identificação de obras que nunca foram vendidas (Anti-Join).
   6  Faturamento por Status: Volume financeiro segmentado pelo status do pedido.
   7  Clientes VIP (LTV): Ranking de clientes que mais geraram receita para a loja.
   8  Segmentação de Marketing: Lista de e-mails de clientes que compraram livros de 'Ficção' (sem duplicatas).
   9  Fluxo de Caixa Diário: Linha do tempo cronológica com o faturamento de vendas por dia.
   10 Parceiros Estratégicos: Faturamento total gerado por autor para negociação de exclusividade.

Conclusões:
Através das extrações, foi possível identificar rapidamente os autores e clientes mais valiosos (Curva ABC), otimizar o planejamento logístico observando a demanda por estado e munir o marketing com contatos altamente segmentados, provando que os dados suportam as decisões de todas as áreas da empresa.