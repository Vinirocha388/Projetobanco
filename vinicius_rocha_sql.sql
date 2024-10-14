CREATE DATABASE papelaria;

CREATE TABLE produtos (
id SERIAL PRIMARY KEY,
nome TEXT,
categoria TEXT,
preco DECIMAL(5, 2)
);



 SELECT COUNT(*) FROM materiais WHERE categoria = 'Tecnologia e Acessorios';
 SELECT SUM(preco) FROM materiais WHERE categoria = 'Material Escolar';
 SELECT AVG(preco) FROM materiais WHERE categoria = 'Agenda e Planejamento';
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Escritorio';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Arte e Desenho';
 SELECT COUNT(*) FROM materiais WHERE categoria = 'Papeis';
 SELECT SUM(preco) FROM materiais WHERE categoria = 'Organizacao';
 SELECT AVG(preco) FROM materiais WHERE categoria = 'Papelaria Criativa';
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Brinquedos e Lembrancinhas';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Embalagem e Presentes';
 SELECT COUNT(*) FROM materiais WHERE categoria = 'Escritorio';
 SELECT SUM(preco) FROM materiais WHERE categoria = 'Tecnologia e Acessorios';
 SELECT AVG(preco) FROM materiais WHERE categoria = 'Material Escolar';
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Agenda e Planejamento';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Organizacao';
 SELECT COUNT(*) FROM materiais WHERE categoria = 'Arte e Desenho';
 SELECT SUM(preco) FROM materiais WHERE categoria = 'Papeis';
 SELECT AVG(preco) FROM materiais WHERE categoria = 'Embalagem e Presentes';
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Brinquedos e Lembrancinhas';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Papelaria Criativa';
 SELECT COUNT(*) FROM materiais WHERE preco > 20;
 SELECT SUM(preco) FROM materiais WHERE preco BETWEEN 10 AND 20;
 SELECT AVG(preco) FROM materiais WHERE preco < 10;
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Tecnologia e Acessorios';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Material Escolar';
 SELECT COUNT(*) FROM materiais WHERE categoria = 'Agenda e Planejamento';
 SELECT SUM(preco) FROM materiais WHERE categoria = 'Organizacao';
 SELECT AVG(preco) FROM materiais WHERE categoria = 'Escritorio';
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Arte e Desenho';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Papeis';
 SELECT COUNT(*) FROM materiais WHERE preco > 30;
 SELECT SUM(preco) FROM materiais WHERE preco < 50;
 SELECT AVG(preco) FROM materiais WHERE preco BETWEEN 15 AND 30;
 SELECT MIN(preco) FROM materiais WHERE preco > 5;
 SELECT MAX(preco) FROM materiais WHERE preco < 100;
 SELECT COUNT(*) FROM materiais WHERE preco >= 40;
 SELECT SUM(preco) FROM materiais WHERE preco BETWEEN 20 AND 40;
 SELECT AVG(preco) FROM materiais WHERE preco > 25;
 SELECT MIN(preco) FROM materiais WHERE preco >= 15;
 SELECT MAX(preco) FROM materiais WHERE preco <= 60;
 SELECT COUNT(*) FROM materiais WHERE preco > 10;
 SELECT SUM(preco) FROM materiais WHERE categoria = 'Escritorio';
 SELECT AVG(preco) FROM materiais WHERE categoria = 'Tecnologia e Acessorios';
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Papeis';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Arte e Desenho';
 SELECT COUNT(*) FROM materiais WHERE preco BETWEEN 5 AND 15;
 SELECT SUM(preco) FROM materiais WHERE categoria = 'Papelaria Criativa';
 SELECT AVG(preco) FROM materiais;
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Agenda e Planejamento';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Organizacao';
 SELECT COUNT(*) FROM materiais WHERE preco < 5;
 SELECT SUM(preco) FROM materiais WHERE preco > 20;
 SELECT AVG(preco) FROM materiais WHERE categoria = 'Brinquedos e Lembrancinhas';
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Embalagem e Presentes';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Papelaria Criativa';
 SELECT COUNT(*) FROM materiais WHERE preco > 50;
 SELECT SUM(preco) FROM materiais;
 SELECT AVG(preco) FROM materiais WHERE categoria = 'Embalagem e Presentes';
 SELECT MIN(preco) FROM materiais WHERE categoria = 'Tecnologia e Acessorios';
 SELECT MAX(preco) FROM materiais WHERE categoria = 'Material Escolar';

