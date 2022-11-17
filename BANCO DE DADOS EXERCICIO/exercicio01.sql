create DATABASE db_rh_gerenciador ;

USE db_rh_gerenciador;

CREATE TABLE tb_colaboradores(
	id bigint auto_increment,
	nome varchar(255) NOT NULL,
    cpf varchar (255) NOT NULL,
    data_nascimento DATE,
    cargo varchar(255) NOT NULL,
    salario decimal(6,2) NOT NULL,
   
    PRIMARY KEY (id)
    
    
);
INSERT INTO tb_colaboradores(nome, cpf, data_nascimento, cargo,salario) VALUES (
	"Benedito Sousa","357-111-3258-77","1988-12-01","Dev JUNIOR",3500);

    INSERT INTO tb_colaboradores(nome, cpf, data_nascimento, cargo, salario)
	VALUES ("Carlos SOUSA " , "443.456.777-10" , "1991-01-01" , "Desenvolvedor SENIOR" ,8000);
    
    INSERT INTO tb_colaboradores(nome, cpf, data_nascimento, cargo, salario)
	VALUES ( " KRISTINAMOITA VILL " , " 433.000.789-77 " , " 1992-03-28 " , " Auxiliar Admnistrativa " , 1450);
    
    INSERT INTO tb_colaboradores(nome, cpf, data_nascimento, cargo, salario)
	VALUES ( " Paulo Eduardo " , " 555.444.713-10 " , " 198-02-01 " , " Segurança " , 2430);
    
    INSERT INTO tb_colaboradores(nome, cpf, data_nascimento, cargo, salario)
	VALUES ( " Paulo Pinto " , " 112.894.000-21 " , "1995-12-12 " , " Supervisor- Manutenção " , 3100);
    
    INSERT INTO tb_colaboradores(nome, cpf, data_nascimento, cargo, salario)
	VALUES ( " Luciano Verdes " , " 111.987.312-00 " , " 1985-08-30 " , " Motorista " , 1900);
    
    select * from tb_colaboradores;
    
    select nome,salario from tb_colaboradores where salario> 2000;
    
    select id from tb_colaboradores where salario< 2000;
    


