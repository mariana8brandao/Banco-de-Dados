CREATE DATABASE bdEscolaIdioma
GO
USE bdEscolaIdioma

CREATE TABLE tbCurso(
	idCurso INT PRIMARY KEY IDENTITY (1,1)
	,nomeCurso VARCHAR (10) NOT NULL
)
CREATE TABLE tbNivel(
	idNivel INT PRIMARY KEY IDENTITY (1,1)
	,desCNivel Varchar (30) NOT NULL
	)
CREATE TABLE tbDiaSemana(
	idDiaSemana INT PRIMARY KEY IDENTITY (1,1)
	,diaSemana VARCHAR(40) NOT NULL
)

CREATE TABLE tbPeriodo(
	idPeriodo INT PRIMARY KEY IDENTITY (1,1)
	,descPeriodo VARCHAR (10) NOT NULL
)

CREATE TABLE tbAluno(
	idAluno INT PRIMARY KEY IDENTITY (1,1)
	,nomeAluno VARCHAR (60) NOT NULL
	,rgAluno VARCHAR (20) NOT NULL
	,logAluno VARCHAR(60) NOT NULL
	,numLogAluno VARCHAR(4) NOT NULL
	, compAluno VARCHAR(80) 
	,bairroAluno VARCHAR (80) NOT NULL
	,cepAluno CHAR (9) NOT NULL
	,cidadeAluno VARCHAR(80) NOT NULL
)	

CREATE TABLE tbFoneAluno(
	idFoneAluno INT PRIMARY KEY IDENTITY (1,1)
	,foneAluno VARCHAR (15) NOT NULL
	,idAluno  INT FOREIGN KEY REFERENCES tbAluno(idAluno)
	   	 
)

CREATE TABLE tbTurma(
	idTurma INT PRIMARY KEY IDENTITY (1,1)
	,horarioTurma TIME NOT NULL
	,IdCurso INT FOREIGN KEY REFERENCES tbCurso(idCurso)
	,idPeriodo  INT FOREIGN KEY REFERENCES tbPeriodo (idPeriodo)
	,idNivel  INT FOREIGN KEY REFERENCES tbNivel (idNivel)
	,idDiaSemana  INT FOREIGN KEY REFERENCES tbDiaSemana(idDiaSemana)
)
CREATE TABLE tbMatricula(
	idMatricula INT PRIMARY KEY IDENTITY(1,1)
	,dtMatricula SMALLDATETIME NOT NULL
	,idAluno  INT FOREIGN KEY REFERENCES tbAluno(idAluno)
	,idTurma  INT FOREIGN KEY REFERENCES tbTurma (idTurma)
)
