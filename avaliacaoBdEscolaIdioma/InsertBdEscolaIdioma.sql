USE bdEscolaIdioma
GO
INSERT INTO tbCurso (nomeCurso)
VALUES
	('Alemão')
	,('Espanhol')
	,('Inglês')

SELECT *FROM tbCurso

 
 INSERT INTO tbNivel (descNivel)
 VALUES
	('Iniciante')
	,('Intermediário')
	,('Fluente')
SELECT* FROM tbNivel

INSERT INTO tbDiaSemana (diaSemana)
VALUES
	('Segunda')
	,('Terça')
	,('Quarta')
	,('Quinta')
	,('Sexta')
	,('Sábado')

SELECT* FROM tbDiaSemana
	
INSERT INTO tbPeriodo (descPeriodo)
VALUES
	('Manhã')
	,('Tarde')
	,('Noite')

	SELECT * FROM tbPeriodo

INSERT INTO tbAluno (nomeAluno,rgAluno,logAluno,numLogAluno,compAluno,bairroAluno,cepAluno,cidadeAluno)
VALUES
	('Maria Eduarda Sales','123,12425.48', 'Rua Passaro Verde','23','perto do hospital', 'Jardim flores', '294.5854', 'São Paulo')


INSERT INTO tbAluno (nomeAluno,rgAluno,logAluno,numLogAluno,compAluno,bairroAluno,cepAluno,cidadeAluno)
VALUES
	('Julia de Lima Souza', '321.325.12', 'Rua Lago Esmeralda', '56', 'Casa a','Parque Brasil', '556.87-96', 'São Paulo')
	,('Bilbo Bolseiro', '1325.258.78', 'Rua Terra Média', '44','Casa b', 'Vila cristal', '236.85.-2', 'São Paulo')
	,('José Valdir', '2245.555.66', 'Rua Barro', '253', 'Casa única','Nova Vila', '425.255.5','São Paulo')
	,('Jude Duarte', '228.888.77', 'Rua Familia','13','Rua sem saída','Brilholandia', '369.25.14', 'São Paulo')
	,( 'Gilberto da Silva','554.789.88', 'Rua Velaris','84', 'Casa a','Luz Clara','258.47.58', 'São Paulo')
	 SELECT *FROM tbAluno

INSERT INTO tbFoneAluno (foneAluno,idAluno)
VALUES
	('11-2554-6932',1)
	,('11-4959-8745',1)
	,('11-9941-5859',2)
	,('11-2557-6139',2)
	,('11-5647-8895',3)
	,('11-2335-5689',3)
	,('11-5847-6963',4)
	,('11-5874-1234',4)
	,('11-7845-4813',5)
	,('11-2233-4455',5)
	,('11-4488-1133',6)
	,('11-5584-1221',6)
	SELECT *FROM tbFoneAluno

INSERT INTO tbTurma(horarioTurma,IdCurso,idPeriodo,idNivel,idDiaSemana)
VALUES
	('9:00',1,1,1,4)
	,('10:30',3,1,2,6)
	,('20:35',2,3,3,2)
	,('17:40',1,2,3,1)
	,('14:30',3,2,1,4)
	SELECT * FROM tbTurma

INSERT INTO tbMatricula (dtMatricula,idAluno,idTurma)
VALUES
	('10/10/2020',1,1)
	,('12/09/2021',1,2)
	,('25/08/2006',2,3)
	,('22/04/2015',2,4)
	,('13/11/2014',3,5)
	,('13/11/2015',3,1)
	,('18/10/2019',4,5)
	,('14/01/2020',4,3)
	,('16/02/2018',5,1)
	,('15/03/2019',5,2)
	,('25/03/2016',6,4)
	,('14/07/2016',6,2)

	SELECT *FROM tbMatricula
	