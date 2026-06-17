 SQL Data Pipeline — Literary E-commerce | Livraria E-commerce

> 🇧🇷 [Versão em Português abaixo](#-análise-de-dados--pipeline-sql--e-commerce-literário)

---

 SQL Data Pipeline — Literary E-commerce:

Context:
This project simulates a real-world data engineering scenario inside a literary e-commerce company. The goal was to design a relational database, model the data structure, and build a SQL pipeline to answer 10 strategic business demands from different departments (Operations, Sales, Inventory, Finance, and Marketing).

Tools & Technologies:
- Language:SQL
- Concepts applied: Filtering (`WHERE`, `IS NULL`), Aggregations (`SUM`, `COUNT`, `GROUP BY`), Sorting (`ORDER BY`), Multi-table Joins (`INNER JOIN`, `LEFT JOIN`), Subqueries and CTEs (`WITH`)

### Pipeline — Business Problems Solved

| # | Area | Problem |
|---|------|---------|
| 01 | Sales | Top 3 most expensive books in the catalog |
| 02 | Operations | Order volume grouped by state (logistics mapping) |
| 03 | Inventory | Physical stock count per book category |
| 04 | Sales | Top 5 best-selling books by units sold |
| 05 | Inventory | Books with zero sales (Anti-Join) |
| 06 | Finance | Revenue segmented by order status |
| 07 | Finance | VIP customers ranked by lifetime value (LTV) |
| 08 | Marketing | Segmented email list — Fiction category buyers (deduplicated) |
| 09 | Finance | Daily cash flow timeline |
| 10 | Strategy | Total revenue per author for exclusivity negotiation |

Key Outcomes:
- Identified top authors and customers (ABC Curve analysis)
- Optimized logistics planning by state demand
- Delivered segmented marketing contacts
- Demonstrated that data supports decisions across all business areas

---

## 📊 Engenheiro de Dados | Pipeline SQL — E-commerce Literário

Contexto:
Este projeto simula um cenário real de engenharia de dados em uma livraria online. O objetivo foi modelar a estrutura relacional do banco de dados e construir um pipeline SQL para responder a 10 demandas estratégicas de negócio solicitadas pela Diretoria (Operações, Vendas, Estoque, Financeiro e Marketing).

Ferramentas e Tecnologias:
- Linguagem: SQL
- Conceitos aplicados: Filtros (`WHERE`, `IS NULL`), Agregações (`SUM`, `COUNT`, `GROUP BY`), Ordenação (`ORDER BY`), Relacionamento de múltiplas tabelas (`INNER JOIN`, `LEFT JOIN`), Subconsultas e CTEs (`WITH`)

Pipeline — Problemas de Negócio Resolvidos:

| # | Área | Problema |
|---|------|---------|
| 01 | Vendas | Top 3 livros mais caros do acervo |
| 02 | Operações | Volume de pedidos agrupados por estado (mapeamento logístico) |
| 03 | Estoque | Contagem de volume físico por categoria |
| 04 | Vendas | Top 5 livros mais vendidos por unidades |
| 05 | Estoque | Livros sem nenhuma venda (Anti-Join) |
| 06 | Financeiro | Faturamento segmentado por status do pedido |
| 07 | Financeiro | Ranking de clientes VIP por LTV (Lifetime Value) |
| 08 | Marketing | Lista de e-mails segmentada — compradores de Ficção (sem duplicatas) |
| 09 | Financeiro | Linha do tempo de faturamento diário (fluxo de caixa) |
| 10 | Estratégia | Faturamento total por autor para negociação de exclusividade |

Conclusões:
- Identificação dos autores e clientes mais valiosos (Curva ABC)
- Planejamento logístico otimizado com base na demanda por estado
- Entrega de contatos segmentados para o marketing
- Comprovação de que os dados suportam decisões de todas as áreas da empresa
