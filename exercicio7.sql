--exercicio 7

--a)
DELIMITER //
CREATE FUNCTION CALCULA_FATORIAL(numero INT)
RETURNS INT
BEGIN
    DECLARE resultado INT DEFAULT 1;
    DECLARE i INT;
    
    SET i = 1;
    WHILE i <= numero DO
        SET resultado = resultado * i;
        SET i = i + 1;
    END WHILE;
    
    RETURN resultado;
END;
//
DELIMITER ;

--b)
DELIMITER //
CREATE FUNCTION CALCULA_EXPONENCIAL(base DECIMAL(10, 2), expoente INT)
RETURNS DECIMAL(10, 2)
BEGIN
    DECLARE resultado DECIMAL(10, 2) DEFAULT 1;
    DECLARE i INT;
    
    SET i = 1;
    WHILE i <= expoente DO
        SET resultado = resultado * base;
        SET i = i + 1;
    END WHILE;
    
    RETURN resultado;
END;
//
DELIMITER ;

--c)
DELIMITER //
CREATE FUNCTION VERIFICA_PALINDROMO(palavra VARCHAR(255))
RETURNS INT
BEGIN
    DECLARE tamanho INT;
    DECLARE i INT;
    
    SET tamanho = LENGTH(palavra)
