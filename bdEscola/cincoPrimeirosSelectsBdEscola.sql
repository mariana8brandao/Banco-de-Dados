 USE bdEscola
 SELECT nomeAluno,rgAluno,dtNascAluno FROM tbAluno
 WHERE naturaAluno LIKE 'SP'

 SELECT nomeAluno ,rgAluno FROM tbAluno
	WHERE nomeAluno LIKE 'P%'

SELECT nomeCurso FROM tbCurso
	WHERE cargaHrCurso>2000

SELECT nomeAluno, rgAluno FROM tbAluno
	WHERE nomeAluno Like '%Silva'

	SELECT nomeAluno, rgAluno From tbAluno
		WHERE MONTH (dtNascAluno)  = 3