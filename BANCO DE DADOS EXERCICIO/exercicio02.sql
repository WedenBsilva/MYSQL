CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cor VARCHAR(255) NOT NULL,
    produto VARCHAR(255) NOT NULL,
    preco DECIMAL NOT NULL,
    marca varchar (255) NULL,
    
    PRIMARY KEY (id)
    );
    
    INSERT INTO tb_produtos(nome, cor, produto, preco, marca)
	VALUES ("Paulo", "Branca", "XBOX360", 750.00, "Mchiglig");
    
    INSERT INTO tb_produtos(nome, cor, produto, preco, marca)
	VALUES ("Victor", "Azul", "controle", 100.00, "PS4" );
    
    INSERT INTO tb_produtos(nome, cor, produto, preco, marca)
	VALUES ("Bento", "Preta", "RDFONE", 250.00,"XBOXONE");
    
    INSERT INTO tb_produtos(nome, cor, produto, preco, marca)
	VALUES ("THEO", "Vermelho", "CONTROLE", 80.00,"XBOX360");
    
    INSERT INTO tb_produtos(nome, cor, produto, preco, marca)
	VALUES ("camila", "Marrom", "camera", 550.00,"PS5");
    
    INSERT INTO tb_produtos(nome, cor, produto, preco, marca)
	VALUES ("JOAO", "aZUL", "JOGODESB", 400.00,"XBOX360");
    
    INSERT INTO tb_produtos(nome, cor, produto, preco, marca)
	VALUES ("Jose", "Pretos", "RDFONE", 610.00,"PS5");
    
    INSERT INTO tb_produtos(nome, cor,produto, preco, marca)
	VALUES ("Paola", "Dourada", "Mitendo", 800.00, "console" );

	SELECT * FROM tb_produtos;
    
    SELECT * FROM tb_produtos WHERE preco > 500;
    
    SELECT * FROM tb_produtos WHERE preco < 500;
    
    UPDATE tb_produtos SET marca = "CHIGLIG" WHERE id = 1;
    
    