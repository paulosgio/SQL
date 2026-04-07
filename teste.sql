/* cria tabela */
CREATE TABLE users(
    nome VARCHAR(50),
    email VARCHAR(100),
    age INT
); 

/* inserindo valores na tabela */
INSERT INTO users(nome, email, age) VALUES( /* os valores a serem inseridos tem que ta na mesma ordem dos params */
    "Italo",
    "italo@gmail.com",
    30
);   

/* Seleciona todos os dados da tabela */
SELECT * FROM users; 

/* Seleciona apenas os usuários da tabela que tenha a caoluna age menor que 30 */
SELECT * FROM users WHERE age < 30;

/* Deleta a row da tabela que contenha o nome Paulo */
DELETE FROM users WHERE nome = "Paulo";

/* Deleta toda a tabela */
DELETE FROM users;

/* Mostrar os bancos */
SHOW DATABASES;

/* Entrar em um banco */
USE *nome do banco*;

/* Mostrar tabelas do banco */
SHOW TABLES;