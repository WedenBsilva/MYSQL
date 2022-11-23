CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;


CREATE TABLE tb_categorias(
id bigint auto_increment,
tamanho varchar (50)not null,
centimetros int not null,
primary key(id)
);

INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Brotinho", 10);

INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Media", 15);


INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Grande", 20);


INSERT INTO tb_categorias (tamanho, centimetros)
VALUES ("Gigante", 30);





CREATE TABLE tb_pizzas(
id bigint auto_increment,
nome varchar(100),
preco decimal (8,2),
categorias_id bigint,
primary key (id),
foreign key (categorias_id) references tb_categorias(id)
);


-- PIZZA BROTINHO 
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("A moda Brotinho", 19.99, 1);
-- PIZZA MEDIA
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("A moda Media", 15.00, 2);
-- PIZZA GRANDE
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("A moda Grande", 49.99, 3);
-- PIZZA GIGANTE
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("A moda Gigante", 59.99, 4);

-- CALABRESA 

-- PIZZA BROTINHO 
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Calabresa Brotinho",  29.99, 1);
-- PIZZA MEDIA
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Calabresa Media ", 54.99, 2);

-- PIZZA GRANDE
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Calabresa Grande", 69.99, 3);


-- PIZZA GIGANTE
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Calabresa Gigante ", 79.99, 4);

-- PORTUGUESA

-- PIZZA BROTINHO 
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Portuguesa Brotinho", 19.99, 1);
-- PIZZA MEDIA
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Portuguesa Media", 24.99, 2);

-- PIZZA GRANDE
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Portuguesa Grande", 50.00, 3);


-- PIZZA GIGANTE
INSERT INTO tb_pizzas (nome, preco, categorias_id)
VALUES ("Portuguesa Gigante", 59.99, 4);

select * from tb_pizzas where preco between 50.00 and 100.00;

select * from tb_pizzas where nome like ("%m%");

select * from tb_pizzas inner join tb_categorias on tb_pizzas.categorias_id = tb_categorias.id;

select * from tb_pizzas inner join tb_categorias on tb_pizzas.categorias_id = tb_categorias.id and tamanho = "Brotinho";