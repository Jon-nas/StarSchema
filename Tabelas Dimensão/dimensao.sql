CREATE DATABASE STAR_SCHEMA;
USE STAR_SCHEMA;

CREATE TABLE Dimensao_Professor (
    ID_Professor INT PRIMARY KEY,
    Nome_Professor VARCHAR(100),
    Titulacao VARCHAR(50),
    Area_Atuacao VARCHAR(100)
    DataAdmissao DATE
);

CREATE TABLE Dimensao_Curso (
    ID_Curso INT PRIMARY KEY,
    Nome_Curso VARCHAR(100),
    DescricaoCurso TEXT,
    Nivel_Curso VARCHAR(50),
    Carga_Horaria INT
);

CREATE TABLE Dimensao_Departamento (
    ID_Departamento INT PRIMARY KEY,
    Nome_Departamento VARCHAR(100),
    Faculdade VARCHAR(100)
);

CREATE TABLE Dimensao_Data (
    ID_Data INT PRIMARY KEY,
    Data DATE,
    Ano INT,
    Mes INT,
    Dia INT,
    Trimestre INT,
    Semestre INT
);

