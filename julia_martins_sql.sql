/* 13 deletes prontos*/

DELETE FROM produtos WHERE preco > 50.00;
DELETE FROM produtos WHERE preco < 3.00;
DELETE FROM produtos WHERE preco >= 45.00;
DELETE FROM produtos WHERE preco <= 5.00;
DELETE FROM produtos WHERE preco BETWEEN 10.00 AND 15.00;
DELETE FROM produtos WHERE nome LIKE 'caneta%';
DELETE FROM produtos WHERE nome LIKE 'caderno%';
DELETE FROM produtos WHERE nome LIKE 'papel%';
DELETE FROM produtos WHERE nome LIKE 'fita';
DELETE FROM produtos WHERE nome LIKE 'cola';
DELETE FROM produtos WHERE nome LIKE ‘T%’;
DELETE FROM produtos WHERE categoria = 'Brinquedos e Lembrancinhas' AND preco < 15.00;
DELETE FROM produtos WHERE categoria = 'Material Escolar' AND preco > 20.00;
