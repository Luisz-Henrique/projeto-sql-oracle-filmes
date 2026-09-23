-- ==========================================
-- CONSULTAS BÁSICAS
-- ==========================================

-- 1. Visualizar todos os clientes
SELECT *
FROM CLIENTES;


-- 2. Visualizar todos os filmes
SELECT *
FROM FILMES;


-- 3. Buscar clientes de São Paulo
SELECT *
FROM CLIENTES
WHERE CIDADE = 'São Paulo';


-- 4. Buscar filmes do gênero Drama
SELECT *
FROM FILMES
WHERE GENERO = 'Drama';


-- 5. Filmes lançados a partir de 2000
SELECT *
FROM FILMES
WHERE ANO_LANCAMENTO >= 2000;


-- 6. Filmes ordenados pelo valor, do maior para o menor
SELECT *
FROM FILMES
ORDER BY VALOR DESC;


-- 7. Clientes ordenados pelo nome
SELECT *
FROM CLIENTES
ORDER BY NOME ASC;


-- 8. Locações acima de R$ 30,00
SELECT *
FROM LOCACOES
WHERE VALOR_PAGO > 30;


-- 9. Locações ordenadas da mais recente para a mais antiga
SELECT *
FROM LOCACOES
ORDER BY DATA_LOCACAO DESC;
