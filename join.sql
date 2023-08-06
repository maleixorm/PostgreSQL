SELECT aluno.nome AS Aluno,
	   curso.nome AS Curso
  FROM aluno
  JOIN matricula ON matricula.id_aluno = aluno.id
  JOIN curso	 ON curso.id		   = matricula.id_curso
;

SELECT * FROM aluno;
SELECT * FROM curso;

INSERT INTO matricula (id_aluno, id_curso) VALUES (1,2);

INSERT INTO aluno (nome) VALUES ('Nico');
INSERT INTO curso (nome) VALUES ('PHP');

   SELECT aluno.nome AS Aluno,
	      curso.nome AS Curso
     FROM aluno
LEFT JOIN matricula ON matricula.id_aluno = aluno.id
LEFT JOIN curso	 ON curso.id		   = matricula.id_curso
;

    SELECT aluno.nome AS Aluno,
	       curso.nome AS Curso
      FROM aluno
RIGHT JOIN matricula ON matricula.id_aluno = aluno.id
RIGHT JOIN curso	 ON curso.id		   = matricula.id_curso
;

   SELECT aluno.nome AS Aluno,
	      curso.nome AS Curso
     FROM aluno
FULL JOIN matricula ON matricula.id_aluno = aluno.id
FULL JOIN curso	 ON curso.id		   = matricula.id_curso
;

    SELECT aluno.nome AS Aluno,
	       curso.nome AS Curso
      FROM aluno
CROSS JOIN curso
;

INSERT INTO aluno (nome) VALUES ('João');