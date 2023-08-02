INSERT INTO aluno (
	nome,
	cpf,
	observacao,
	idade,
	saldo,
	altura,
	ativo,
	data_nascimento,
	hora_aula,
	data_matricula
) 
VALUES (
	'Diogo',
	'12345678910',
	'O aluno não possui necessidades especiais nem faz uso de medicação.',
	35,
	1000.50,
	1.81,
	true,
	'1984-08-27',
	'17:30:00',
	'2023-07-03 12:07:20'
);

SELECT * FROM aluno WHERE id = 1;

UPDATE aluno SET nome = 'Marcos', saldo = 535.68 WHERE id = 1;

DELETE FROM aluno WHERE id = 2;