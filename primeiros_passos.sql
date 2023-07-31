CREATE DATABASE alura
WITH
OWNER = postgres
ENCODING = 'UTF8'
CONNECTION LIMIT = -1;

CREATE TABLE aluno (
	id SERIAL,
	nome VARCHAR(255),
	cpf CHAR(11),
	observacao TEXT,
	idade INTEGER,
	saldo NUMERIC(10,2),
	altura REAL,
	ativo BOOLEAN,
	data_nascimento DATE,
	hora_aula TIME,
	data_matricula TIMESTAMP
);

SELECT * FROM aluno;