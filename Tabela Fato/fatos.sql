CREATE TABLE Fato_Professor (
    ID_Fato INT PRIMARY KEY,
    ID_Professor INT,
    ID_Curso INT,
    ID_Departamento INT,
    ID_Data INT,
    Horas_Aula INT,
    Numero_Alunos INT,
    Avaliacao_Professor DECIMAL(3, 2),
    FOREIGN KEY (ID_Professor) REFERENCES Dimensao_Professor(ID_Professor),
    FOREIGN KEY (ID_Curso) REFERENCES Dimensao_Curso(ID_Curso),
    FOREIGN KEY (ID_Departamento) REFERENCES Dimensao_Departamento(ID_Departamento),
    FOREIGN KEY (ID_Data) REFERENCES Dimensao_Data(ID_Data)
);
