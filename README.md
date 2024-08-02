# Star Schema

Diagrama dimensional – star schema.

    Criação das Tabelas Dimensão;
    Criação da tabela Fato que contêm o contexto analisado;
    Inserção de Dados de exemplos das tabelas dimensão compostas pelos detalhes relacionados ao contexto.


Esquema em estrela com o foco na análise dos dados dos professores:

                    Dimensão_Professor
                   (ID_Professor, Nome_Professor, Titulacao, Area_Atuacao, DataAdmissao)
                          |
                          |
    Dimensão_Curso __ Fato_Professor __ Dimensão_Departamento
    (ID_Curso,        (ID_Fato,          (ID_Departamento,
    Nome_Curso,       ID_Professor,      Nome_Departamento,
    DescricaoCurso,   ID_Curso,          Faculdade)
    Nivel_Curso,      ID_Departamento,
    Carga_Horaria)    ID_Data,
                      DataInicio,
                      DataTermino,
                      Horas_Aula,
                      Numero_Alunos,
                      Avaliacao_Professor)
                        |
                        |
                     Dimensão_Data
                    (ID_Data, Data, Ano, Mes, Dia, Trimestre, Semestre)


Ferramentas utilizadas:

    . VS Code
    . MySQL
