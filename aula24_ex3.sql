CREATE database db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
 id bigint auto_increment,
    nome varchar(255) not null,
    idade int,
    sexo varchar(255) not null,
    nota int,
    turno varchar(255) not null,
  PRIMARY KEY (id)
  );
  
  INSERT INTO tb_estudantes(nome,idade,sexo,nota,turno)
  values ("Camila", 15, "Fem",8,"Manhã");
    INSERT INTO tb_estudantes(nome,idade,sexo,nota,turno)
  values ("Denise", 13, "Fem",6,"Manhã");
    INSERT INTO tb_estudantes(nome,idade,sexo,nota,turno)
  values ("Elydio", 16, "Masc",7,"Tarde");
    INSERT INTO tb_estudantes(nome,idade,sexo,nota,turno)
  values ("Flavio", 15, "Masc",3,"Tarde");
    INSERT INTO tb_estudantes(nome,idade,sexo,nota,turno)
  values ("Gabriela", 13, "Fem",10,"Tarde");
    INSERT INTO tb_estudantes(nome,idade,sexo,nota,turno)
  values ("Camila", 15, "Fem",8,"Manhã");
    INSERT INTO tb_estudantes(nome,idade,sexo,nota,turno)
  values ("Heitor", 16, "Masc",5,"Tarde");
    INSERT INTO tb_estudantes(nome,idade,sexo,nota,turno)
  values ("Isabela", 18, "Fem",4,"Tarde");
  
SELECT * FROM tb_estudantes;
  
SELECT * FROM tb_estudantes WHERE nota > 7;
   
SELECT * FROM tb_estudantes WHERE nota < 7;
    
UPDATE tb_estudantes SET turno = "Tarde" where id = 1;    
    