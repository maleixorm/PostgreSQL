insert into disciplinas 
values 
(4, 'inglês', 'verb to be e past tense'),
(5, 'geografia', 'cartografia e geopolítica'),
(6, 'ciências', 'anatomia e fisiologia'),
(7, 'mecatrônica', 'robótica e programação');

select * from disciplinas;

update disciplinas set nome = 'biologia'
where id_disciplina = 6;

delete from disciplinas where id_disciplina = 7;