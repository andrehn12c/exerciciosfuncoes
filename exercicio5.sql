--exercicio 5

--a)
DELIMITER //
CREATE FUNCTION TOTAL_VALOR(preco DECIMAL(10, 2), quantidade INT)
RETURNS DECIMAL(10, 2)
BEGIN
    DECLARE total DECIMAL(10, 2);
    SET total = preco * quantidade;
    RETURN total;
END;
//
DELIMITER ;

--b)
SELECT produto, quantidade, preco, TOTAL_VALOR(preco, quantidade) AS valor_total FROM produtos;

