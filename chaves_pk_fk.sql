CREATE TABLE curso (
	id SERIAL PRIMARY KEY,
	nome VARCHAR(255) NOT NULL
);

INSERT INTO curso (nome) VALUES ('HTML');
INSERT INTO curso (nome) VALUES ('JavaScript');
INSERT INTO curso (nome) VALUES ('CSS');

SELECT * FROM curso;

DROP TABLE aluno;

CREATE TABLE aluno (
	id SERIAL PRIMARY KEY,
	nome VARCHAR(255) NOT NULL
);

INSERT INTO aluno (nome) VALUES ('Diogo');
INSERT INTO aluno (nome) VALUES ('Vinicius');
INSERT INTO aluno (nome) VALUES ('Marcos');

SELECT * FROM aluno;

CREATE TABLE matricula (
	id_aluno INTEGER,
	id_curso INTEGER,
	PRIMARY KEY (id_aluno, id_curso),
	FOREIGN KEY (id_aluno) REFERENCES aluno (id),
	FOREIGN KEY (id_curso) REFERENCES curso (id)
);

INSERT INTO matricula (id_aluno, id_curso) VALUES (1,1);
INSERT INTO matricula (id_aluno, id_curso) VALUES (2,3);
INSERT INTO matricula (id_aluno, id_curso) VALUES (3,2);
INSERT INTO matricula (id_aluno, id_curso) VALUES (4,1);

SELECT * FROM matricula;