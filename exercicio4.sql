--exercicio 4

--a)
SELECT produto,
       IF(quantidade > 0, 'Em estoque', 'Fora de estoque') AS status_estoque
FROM produtos;

--b)
SELECT produto,
       CASE
           WHEN preco < 10 THEN 'Barato'
           WHEN preco >= 10 AND preco <= 20 THEN 'Médio'
           ELSE 'Caro'
       END AS categoria_preco
FROM produtos;
