--exercicio-1

--a)
CREATE TABLE nomes (
    nome VARCHAR(255)
);

INSERT INTO nomes (nome)
VALUES ('Roberta'), ('Roberto'), ('Maria Clara'), ('João');

--b)
SELECT UPPER(nome) FROM nomes;

--c)
SELECT nome, LENGTH(nome) AS tamanho FROM nomes;

--d)
SELECT
    CASE WHEN nome LIKE '%o' THEN CONCAT('Sr. ', nome)
         ELSE CONCAT('Sra. ', nome)
    END AS nome_com_tratamento
FROM nomes;