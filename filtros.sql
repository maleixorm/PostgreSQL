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