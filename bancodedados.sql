CREATE TABLE nomes (
    nome VARCHAR(255)
);

CREATE TABLE produtos (
    produto VARCHAR(255),
    preco DECIMAL(10, 2),
    quantidade INT
);

INSERT INTO nomes (nome)
VALUES ('Roberta'), ('Roberto'), ('Maria Clara'), ('João');