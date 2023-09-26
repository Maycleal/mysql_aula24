CREATE database db_ecommerce;
USE db_ecommerce;

CREATE TABLE tb_produtos(
 id bigint auto_increment,
    nome varchar(255) not null,
    quantidade int,
    valor int,
    tipo varchar(255) not null,
    marca varchar(255),
  PRIMARY KEY (id)
  );
  
  INSERT INTO tb_produtos(nome,quantidade,valor,tipo,marca)
  values ("Sabão em pó", 5, 18.99,"Limpeza","Omo");
  INSERT INTO tb_produtos(nome,quantidade,valor,tipo,marca)
  values ("Detergente", 2, 1.99,"Limpeza","Ypê");
  INSERT INTO tb_produtos(nome,quantidade,valor,tipo,marca)
  values ("Leite", 10, 4.37,"Laticinios","Parmalat");
  INSERT INTO tb_produtos(nome,quantidade,valor,tipo,marca)
  values ("Pão de forma", 3, 5.99,"Padaria","Seven Boys");
  INSERT INTO tb_produtos(nome,quantidade,valor,tipo,marca)
  values ("Iogute", 3, 7.69,"Laticinios","Itambé");
  INSERT INTO tb_produtos(nome,quantidade,valor,tipo,marca)
  values ("Macarrão", 23, 3.69,"Mercadinho","Piraquê");
  INSERT INTO tb_produtos(nome,quantidade,valor,tipo,marca)
  values ("Suco", 20, 1.49,"Bebidas","Maguari");
  INSERT INTO tb_produtos(nome,quantidade,valor,tipo,marca)
  values ("Cerveja", 24, 3.50,"Bebidas","Brahma");
  
  SELECT * FROM tb_produtos;
  
  SELECT * FROM tb_produtos WHERE valor > 500;
  
  SELECT * FROM tb_produtos WHERE valor < 500;
  
  UPDATE tb_produtos SET valor = 503 where id = 8;
  
 