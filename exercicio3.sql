--exercicio 3

--a)
CREATE TABLE eventos (
    data_evento DATE
);

INSERT INTO eventos (data_evento)
VALUES ('2023-01-15'), ('2023-02-20'), ('2023-03-25');

--b)
INSERT INTO eventos (data_evento)
VALUES (NOW());

--c)
SELECT DATEDIFF('2023-03-25', '2023-01-15') AS dias_entre_datas;

--d)
SELECT data_evento, DAYNAME(data_evento) AS dia_semana FROM eventos;
