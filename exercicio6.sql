--exercicio 6

--a)
SELECT COUNT(*) AS total_produtos FROM produtos;

--b)
SELECT produto, preco
FROM produtos
WHERE preco = (SELECT MAX(preco) FROM produtos);

--c)
SELECT produto, preco
FROM produtos
WHERE preco = (SELECT MIN(preco) FROM produtos);

--d)
SELECT SUM(IF(quantidade > 0, preco, 0)) AS total_em_estoque FROM produtos;

