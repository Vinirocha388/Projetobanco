SELECT * FROM produtos;

SELECT * FROM produtos WHERE categoria = 'Escritorio';
SELECT * FROM produtos WHERE categoria = 'Organizacao';
SELECT * FROM produtos WHERE categoria = 'Tecnologia e Acessorios';
SELECT * FROM produtos WHERE categoria = 'Material Escolar';
SELECT * FROM produtos WHERE categoria = 'Arte e Desenho';
SELECT * FROM produtos WHERE categoria = 'Papelaria Criativa';
SELECT * FROM produtos WHERE categoria = 'Papeis';
SELECT * FROM produtos WHERE categoria = 'Agenda e Planejamento';
SELECT * FROM produtos WHERE categoria = 'Embalagem e Presentes';
SELECT * FROM produtos WHERE categoria = 'Brinquedos e Lembrancinhas';
SELECT nome, preco FROM produtos WHERE categoria IN ('Papeis', 'Agenda e Planejamento');

SELECT * FROM produtos WHERE nome LIKE 'A%';
SELECT * FROM produtos WHERE nome LIKE 'm%';
SELECT * FROM produtos WHERE nome LIKE '%F%';
SELECT * FROM produtos WHERE nome LIKE '%x%';
SELECT * FROM produtos WHERE nome LIKE 'Ap%';
SELECT nome, categoria FROM produtos WHERE nome LIKE '%Caneta%';
SELECT nome, categoria FROM produtos WHERE nome LIKE '%Fita%';
SELECT nome, categoria FROM produtos WHERE nome LIKE '%Marcador%';
SELECT nome, preco FROM produtos WHERE nome LIKE 'Caderno%';
SELECT * FROM produtos WHERE nome LIKE '%de%' AND categoria = 'Papelaria Criativa';
SELECT nome, preco FROM produtos WHERE nome LIKE 'Caixa%' OR nome LIKE 'Envelope%';

SELECT nome,  preco  FROM produtos WHERE preco < 5.00;
SELECT nome,  preco  FROM produtos WHERE preco > 50.00;
SELECT * FROM produtos WHERE preco > 35.00;
SELECT * FROM produtos WHERE preco < 10.00;
SELECT * FROM produtos WHERE preco = 7.50;
SELECT * FROM produtos WHERE preco = 5.00;
SELECT * FROM produtos WHERE preco != 20.00;
SELECT nome, preco FROM produtos WHERE preco != 15.00;
SELECT * FROM produtos WHERE preco > 5.00 AND preco < 10.00;
SELECT nome, categoria FROM produtos WHERE preco BETWEEN 2.00 AND 5.00;
SELECT nome, preco FROM produtos WHERE categoria = 'Escritorio' AND preco > 20.00;
SELECT nome, preco FROM produtos WHERE categoria = 'Papeis' AND preco > 15.00;
SELECT nome, categoria FROM produtos WHERE preco BETWEEN 10.00 AND 50.00;
SELECT nome, preco FROM produtos WHERE preco IN (15.00, 25.00, 35.00);
SELECT nome, preco FROM produtos WHERE categoria = 'Papeis' AND preco < 3.00;
SELECT * FROM produtos WHERE categoria = 'Brinquedos e Lembrancinhas' AND preco BETWEEN 5.00 AND 20.00;

SELECT * FROM produtos ORDER BY preco ASC;
SELECT * FROM produtos ORDER BY preco ASC LIMIT 5;
SELECT * FROM produtos ORDER BY preco DESC;
SELECT * FROM produtos ORDER BY preco DESC LIMIT 5;
SELECT nome FROM produtos WHERE categoria = 'Agenda e Planejamento' ORDER BY preco DESC;
SELECT nome, preco FROM produtos WHERE categoria = 'Material Escolar' AND preco < 20.00 ORDER BY preco ASC;
SELECT nome, preco FROM produtos WHERE categoria = 'Organizacao' ORDER BY preco DESC LIMIT 3;
SELECT nome FROM produtos WHERE categoria = 'Arte e Desenho' AND preco < 50.00 ORDER BY nome ASC;

SELECT * FROM produtos WHERE preco = (SELECT MAX(preco) FROM produtos);
SELECT * FROM produtos WHERE categoria = 'Material Escolar' preco = (SELECT MAX(preco) FROM produtos);
SELECT * FROM produtos WHERE preco = (SELECT MIN(preco) FROM produtos);
SELECT * FROM produtos WHERE categoria = 'Papeis' preco = (SELECT MIN(preco) FROM produtos);








