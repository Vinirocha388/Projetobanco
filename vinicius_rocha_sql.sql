CREATE DATABASE papelaria;

CREATE TABLE produtos (
id SERIAL PRIMARY KEY,
nome TEXT,
categoria TEXT,
preco DECIMAL(5, 2)
);




SELECT COUNT(*) FROM produtos;
SELECT COUNT(*) FROM produtos WHERE categoria = 'Papelaria Criativa';
SELECT COUNT(*) FROM produtos WHERE preco > 10;
SELECT COUNT(*) FROM produtos WHERE categoria = 'Escritorio';
SELECT COUNT(*) FROM produtos WHERE preco <= 5;
SELECT categoria, COUNT(*) FROM produtos GROUP BY categoria;
SELECT COUNT(*) FROM produtos WHERE nome LIKE 'C%';
SELECT COUNT(*) FROM produtos WHERE categoria = 'Material Escolar' AND preco > 8;
SELECT COUNT(*) FROM produtos WHERE categoria LIKE 'P%';
SELECT COUNT(*) FROM produtos WHERE preco BETWEEN 5 AND 20;
SELECT SUM(preco) FROM produtos;
SELECT SUM(preco) FROM produtos WHERE categoria = 'Embalagem e Presentes';
SELECT SUM(preco) FROM produtos WHERE preco > 15;
SELECT SUM(preco) FROM produtos WHERE categoria = 'Papeis';
SELECT SUM(preco) FROM produtos WHERE nome LIKE 'B%';
SELECT categoria, SUM(preco) FROM produtos GROUP BY categoria;
SELECT SUM(preco) FROM produtos WHERE preco BETWEEN 5 E 10;
SELECT SUM(preco) FROM produtos WHERE categoria = 'Tecnologia e Acessorios';
SELECT SUM(preco) FROM produtos WHERE nome LIKE '%Caixa%';
SELECT SUM(preco) FROM produtos WHERE preco < 20;
SELECT AVG(preco) FROM produtos;
SELECT AVG(preco) FROM produtos WHERE categoria = 'Papelaria Criativa';
SELECT AVG(preco) FROM produtos WHERE preco > 10;
SELECT AVG(preco) FROM produtos WHERE categoria = 'Escritorio';
SELECT AVG(preco) FROM produtos WHERE preco < 7;
SELECT categoria, AVG(preco) FROM produtos GROUP BY categoria;
SELECT AVG(preco) FROM produtos WHERE nome LIKE 'P%';
SELECT AVG(preco) FROM produtos WHERE categoria = 'Material Escolar' AND preco BETWEEN 5 E 15;
SELECT AVG(preco) FROM produtos WHERE nome LIKE '%Fita%';
SELECT AVG(preco) FROM produtos WHERE preco BETWEEN 3 E 25;
SELECT MIN(preco) FROM produtos;
SELECT MIN(preco) FROM produtos WHERE categoria = 'Papelaria Criativa';
SELECT MIN(preco) FROM produtos WHERE nome LIKE 'C%';
SELECT MIN(preco) FROM produtos WHERE categoria = 'Escritorio';
SELECT MIN(preco) FROM produtos WHERE preco > 5;
SELECT categoria, MIN(preco) FROM produtos GROUP BY categoria;
SELECT MIN(preco) FROM produtos WHERE nome LIKE '%Caixa%';
SELECT MIN(preco) FROM produtos WHERE preco BETWEEN 8 E 30;
SELECT MIN(preco) FROM produtos WHERE categoria = 'Tecnologia e Acessorios';
SELECT MIN(preco) FROM produtos WHERE nome LIKE 'F%';
SELECT MAX(preco) FROM produtos;
SELECT MAX(preco) FROM produtos WHERE categoria = 'Papeis';
SELECT MAX(preco) FROM produtos WHERE nome LIKE '%Papel%';
SELECT MAX(preco) FROM produtos WHERE categoria = 'Material Escolar';
SELECT MAX(preco) FROM produtos WHERE preco < 50;
SELECT categoria, MAX(preco) FROM produtos GROUP BY categoria;
SELECT MAX(preco) FROM produtos WHERE nome LIKE 'B%';
SELECT MAX(preco) FROM produtos WHERE preco BETWEEN 5 E 10;
SELECT MAX(preco) FROM produtos WHERE categoria = 'Escritorio';
SELECT MAX(preco) FROM produtos WHERE nome LIKE '%Caixa%';
SELECT MIN(preco), MAX(preco) FROM produtos;
SELECT MIN(preco), MAX(preco), AVG(preco) FROM produtos WHERE categoria = 'Papeis';
SELECT COUNT(*), SUM(preco) FROM produtos;
SELECT COUNT(*), AVG(preco) FROM produtos WHERE preco > 10;
SELECT COUNT(*), MAX(preco) FROM produtos WHERE categoria = 'Papelaria Criativa';
SELECT COUNT(*), MIN(preco) FROM produtos WHERE categoria = 'Material Escolar';
SELECT SUM(preco), AVG(preco) FROM produtos WHERE nome LIKE '%Fita%';
SELECT COUNT(*), MIN(preco) FROM produtos WHERE preco BETWEEN 5 E 20;
SELECT SUM(preco), MAX(preco) FROM produtos WHERE categoria = 'Escritorio';
SELECT COUNT(*), SUM(preco), AVG(preco) FROM produtos WHERE preco < 30;

