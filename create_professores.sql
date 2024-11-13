CREATE TABLE professores(
	id_professor integer,
	celular varchar(15),
	nome varchar(40),
	id_disciplina integer,
	primary key (id_professor),
	foreign key (id_disciplina)
	references disciplinas(id_disciplina)
);