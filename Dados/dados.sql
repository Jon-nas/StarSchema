-- Inserindo dados na Dimensão Professor
INSERT INTO Dimensao_Professor (ID_Professor, Nome_Professor, Titulacao, Area_Atuacao)
VALUES (1, 'Dr. Ozzy Osbourne', 'Doutor', 'Matemática');

-- Inserindo dados na Dimensão Curso
INSERT INTO Dimensao_Curso (ID_Curso, Nome_Curso, Nivel_Curso, Carga_Horaria)
VALUES (1, 'Cálculo I', 'Graduação', 60);

-- Inserindo dados na Dimensão Departamento
INSERT INTO Dimensao_Departamento (ID_Departamento, Nome_Departamento, Faculdade)
VALUES (1, 'Departamento de Matemática', 'Faculdade de Ciências Exatas');

-- Inserindo dados na Dimensão Data
INSERT INTO Dimensao_Data (ID_Data, Data, Ano, Mes, Dia, Trimestre, Semestre)
VALUES (1, '2024-08-01', 2024, 8, 1, 3, 2);

-- Inserindo dados na Tabela Fato
INSERT INTO Fato_Professor (ID_Fato, ID_Professor, ID_Curso, ID_Departamento, ID_Data, Horas_Aula, Numero_Alunos, Avaliacao_Professor)
VALUES (1, 1, 1, 1, 1, 40, 30, 4.5);
