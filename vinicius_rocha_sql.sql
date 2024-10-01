CREATE DATABASE papelaria;

CREATE TABLE produtos (
id SERIAL PRIMARY KEY,
nome TEXT,
categoria TEXT,
preco DECIMAL(5, 2)
);
