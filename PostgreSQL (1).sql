CREATE TABLE turma(
  id_turma SERIAL PRIMARY key,
  id_disciplina VARCHAR (30) NOT NULL,
  serie VARCHAR(30) not NULL,
  professor VARCHAR(30) not NULL
  )

CREATE TABLE alunos(
  id_aluno SERIAL PRIMARY KEY,
  nome_aluno VARCHAR(50),
  disciplina VARCHAR
  )
  
  INSERT INTO turma (id_disciplina, serie, professor) VALUES ('matematica', '1º ano', 'João')
  INSERT into turma (id_disciplina, serie, professor) VALUES ('portugues', '2º ano', 'Maria')
  INSERT into turma (id_disciplina, serie, professor) VALUES ('portugues', '1º ano', 'Priscila')
  INSERT into turma (id_disciplina, serie, professor) VALUES ('geografia', '3º ano', 'Luis')
  INSERT into turma (id_disciplina, serie, professor) VALUES ('historia', '1º ano', 'Joaquim')
  
 INSERT into alunos (nome_aluno, disciplina) VALUES ('Pedro', 'Matematica')
 INSERT into alunos (nome_aluno, disciplina) VALUES ('João', 'geografia')
 INSERT into alunos (nome_aluno, disciplina) VALUES ('Felipe', 'portugues')
 INSERT into alunos (nome_aluno, disciplina) VALUES ('Sara', 'historia')
 INSERT into alunos (nome_aluno, disciplina) VALUES ('Helena', 'Matematica')
 
 SELECT * FROM alunos
 
 SELECT disciplina, serie, professor from turma
 INNER JOIN alunos
 ON id_disciplina = disciplina
 
 
SELECT * FROM alunos