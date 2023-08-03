SELECT aluno.nome AS Aluno,
	   curso.nome AS Curso
  FROM aluno
  JOIN matricula ON matricula.id_aluno = aluno.id
  JOIN curso	 ON curso.id		   = matricula.id_curso
;

INSERT INTO matricula (id_aluno, id_curso) VALUES (1,2);