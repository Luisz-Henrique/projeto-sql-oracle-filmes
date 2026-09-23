# 🎬 Projeto SQL — Sistema de Locação de Filmes

Projeto desenvolvido utilizando Oracle SQL e Oracle APEX para praticar conceitos de banco de dados, relacionamentos entre tabelas e análise de dados.

## 🎯 Objetivo

Criar um banco de dados simples para representar um sistema de locação de filmes, permitindo realizar consultas e análises sobre clientes, filmes e locações.

## 🗂️ Estrutura do Banco

O projeto possui três tabelas principais:

- CLIENTES
- FILMES
- LOCACOES

### Relacionamentos

CLIENTES → LOCACOES ← FILMES

A tabela LOCACOES utiliza chaves estrangeiras para relacionar clientes e filmes.

## 🛠️ Tecnologias

- Oracle APEX
- Oracle SQL

## 📚 Conceitos Praticados

- CREATE TABLE
- INSERT INTO
- ALTER TABLE
- PRIMARY KEY
- FOREIGN KEY
- NOT NULL
- SELECT
- WHERE
- ORDER BY
- INNER JOIN
- GROUP BY
- COUNT
- SUM
- AVG
- Subqueries

## 📊 Análises Realizadas

O projeto permite analisar:

- Quantidade de locações por cliente
- Total gasto por cliente
- Quantidade de locações por filme
- Faturamento por filme
- Faturamento total
- Valor médio das locações
- Cliente com maior número de locações
- Cliente com maior gasto
- Filme mais alugado
- Locações acima do valor médio

## 📁 Organização dos Arquivos

- `01_criacao_tabelas.sql` — criação e relacionamento das tabelas
- `02_insercao_dados.sql` — inserção dos dados fictícios
- `03_consultas_basicas.sql` — filtros e ordenações
- `04_joins.sql` — relacionamento entre tabelas
- `05_analises_negocio.sql` — análises utilizando funções de agregação

## 📌 Observação

Os dados utilizados neste projeto são fictícios e foram criados exclusivamente para fins de estudo e prática de SQL.
