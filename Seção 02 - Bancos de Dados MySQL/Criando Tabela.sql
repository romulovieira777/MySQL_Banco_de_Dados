# Criando Tabelas
CREATE TABLE TB_USUARIOS(
	Id_Usuario INT PRIMARY KEY AUTO_INCREMENT,
	Nome VARCHAR(240) NOT NULL,
    Salario FLOAT NOT NULL,
    Data_de_Admissao DATE NOT NULL
);
