--exercicio 2

--a)
CREATE TABLE produtos (
    produto VARCHAR(255),
    preco DECIMAL(10, 2),
    quantidade INT
);

INSERT INTO produtos (produto, preco, quantidade)
VALUES ('Produto A', 10.50, 5),
       ('Produto B', 20.75, -3),
       ('Produto C', 15.00, 0);

--b)
SELECT produto, ROUND(preco, 2) AS preco_arredondado FROM produtos;

--c)
SELECT produto, ABS(quantidade) AS quantidade_absoluta FROM produtos;

--d)
SELECT AVG(preco) AS media_precos FROM produtos;
        
