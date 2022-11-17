CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    RG VARCHAR(255) NOT NULL,
    data_nascimento DATE NOT NULL,
    nota INT NOT NULL,
    sala INT NOT NULL,
    
    PRIMARY KEY (id)
    );
    
    INSERT INTO tb_estudantes(nome, RG, data_nascimento, nota, sala)
	VALUES ("Ana", "123.456.7", "1997-06-10", 8, 12);
    
    INSERT INTO tb_estudantes(nome, RG, data_nascimento, nota, sala)
	VALUES ("Maria", "876.335.3", "1997-05-29", 8, 1);
    
    INSERT INTO tb_estudantes(nome, RG, data_nascimento, nota, sala)
	VALUES ("Joana", "445.456.7", "1997-05-24", 7, 2);
    
    INSERT INTO tb_estudantes(nome, RG, data_nascimento, nota, sala)
	VALUES ("Pedro", "8335.338.3", "1997-05-28", 3, 4);
    
    INSERT INTO tb_estudantes(nome, RG, data_nascimento, nota, sala)
	VALUES ("Arthur", "845.551.2", "1997-05-17", 5, 6);
    
    INSERT INTO tb_estudantes(nome, RG, data_nascimento, nota, sala)
	VALUES ("Guilherme", "281.115.4", "1997-05-05", 1, 3);
    
    INSERT INTO tb_estudantes(nome, RG, data_nascimento, nota, sala)
	VALUES ("Carol", "235.1357.3", "1997-05-01", 9, 5);
    
    INSERT INTO tb_estudantes(nome, RG, data_nascimento, nota, sala)
	VALUES ("Rafael", "354.222.7", "1997-05-30", 10, 1);

	SELECT * FROM tb_estudantes; 
    
    SELECT * FROM tb_estudantes WHERE nota > 7;
    
    SELECT * FROM tb_estudantes WHERE nota < 7;
    
    UPDATE tb_estudantes SET nota = 10 WHERE id = 2;