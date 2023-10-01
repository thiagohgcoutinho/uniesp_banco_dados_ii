CREATE DATABASE aula_db_pratica
GO

USE aula_db_pratica
GO

CREATE TABLE Aluno (
    IDAluno INT IDENTITY(1,1) PRIMARY KEY,
    CodigoDoAluno VARCHAR (5) NOT NULL,
    NomeDoAluno VARCHAR (40) NULL,
    CPFDoAluno VARCHAR (11) NULL,
)

INSERT INTO Aluno(CodigoDoAluno, NomeDoAluno, CPFDoAluno) VALUES ('52435', 'Thiago Coutinho', '24827634289'),
('52435', 'Antonio Fragoso', '37481737483'), ('52436', 'Luiz Carlos', '93847263459')

SELECT * FROM Aluno

UPDATE Aluno SET CodigoDoAluno = '52434' WHERE IDAluno = 2