SELECT nome AS "Nome do Aluno",
	   idade,
	   data_matricula AS quando_se_matriculou
FROM aluno;

INSERT INTO aluno (nome) VALUES ('Diogo');
INSERT INTO aluno (nome) VALUES ('Diego');
INSERT INTO aluno (nome) VALUES ('Vinicius Dias');
INSERT INTO aluno (nome) VALUES ('Marcelo Oliveira');
INSERT INTO aluno (nome) VALUES ('Paulo Silveira');

SELECT * 
  FROM aluno
 WHERE nome LIKE 'D%'
;

SELECT * 
  FROM aluno
 WHERE nome LIKE '%D%'
;

SELECT * 
  FROM aluno
 WHERE nome LIKE 'Di_go'
;

SELECT * 
  FROM aluno
 WHERE cpf IS NULL
;

SELECT * 
  FROM aluno
 WHERE cpf IS NOT NULL
;

SELECT * 
  FROM aluno
 WHERE idade BETWEEN 10 AND 40
;

SELECT *
  FROM aluno
 WHERE nome LIKE 'D%'
   AND cpf IS NOT NULL
;

SELECT *
  FROM aluno
 WHERE nome LIKE 'Diogo'
    OR nome LIKE 'Rodrigo'
;

SELECT *
  FROM aluno
 WHERE nome LIKE 'Diogo'
   AND nome LIKE 'Nico%'
;