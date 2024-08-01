# Star Schema

Desafio: 
Criar o diagrama dimensional – star schema – com base no diagrama relacional disponibilizado.

O que deve ser feito?

Deverá ser criada a tabela Fato que contêm o contexto analisado. Da mesma forma, é necessária a criação das tabelas dimensão que serão compostas pelos detalhes relacionados ao contexto.
Por fim, mas não menos importante, adicione uma tabela dimensão de datas. Para compensar a falta de dados de datas do modelo relacional, suponha que você tem acesso aos dados e crie os campos necessários para modelagem.


Esquema em estrela com o foco na análise dos dados dos professores:

                    Dimensão_Professor
                   (ID_Professor, Nome_Professor, Titulacao, Area_Atuacao)
                          |
                          |
    Dimensão_Curso __ Fato_Professor __ Dimensão_Departamento
    (ID_Curso,        (ID_Fato,          (ID_Departamento,
    Nome_Curso,       ID_Professor,      Nome_Departamento,
    Nivel_Curso,      ID_Curso,          Faculdade)
    Carga_Horaria)    ID_Departamento,
                      ID_Data,
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
