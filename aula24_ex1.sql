CREATE database db_rh;
USE db_rh;

CREATE TABLE tb_colaboradores(
 id bigint auto_increment,
    nome varchar(255) not null,
    idade int,
    nascimento varchar(255) not null,
    estadocivil varchar(255) not null,
    escolaridade varchar(255) not null,
    salario int,
  PRIMARY KEY (id)
  );
  
  INSERT INTO tb_colaboradores(nome,idade,nascimento,estadocivil,escolaridade,salario)
  values ("Marcio", 56,"16/10/1967","Casado","SUPERIOR",10000);
  INSERT INTO tb_colaboradores(nome,idade,nascimento,estadocivil,escolaridade,salario)
  values ("Cristina", 52,"19/06/1971","Casado","SUPERIOR",9500);
  INSERT INTO tb_colaboradores(nome,idade,nascimento,estadocivil,escolaridade,salario)
  values ("Karinne", 28,"24/10/1995","Solteira","SUPERIOR INCOMPLETO",7000);
  INSERT INTO tb_colaboradores(nome,idade,nascimento,estadocivil,escolaridade,salario)
  values ("Giovanna", 20,"07/10/2003","Solteira","MÉDIO",3500);
  INSERT INTO tb_colaboradores(nome,idade,nascimento,estadocivil,escolaridade,salario)
  values ("André", 35,"29/05/1988","Solteiro","MÉDIO",5000);
  
  SELECT * FROM tb_colaboradores;
  
  SELECT * FROM tb_colaboradores WHERE salario > 2000;
  
  SELECT * FROM tb_colaboradores WHERE salario < 2000;
  
  UPDATE tb_colaboradores SET salario = 1500 where id = 4;
  
 