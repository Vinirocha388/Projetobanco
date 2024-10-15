DELETE FROM produtos WHERE nome = 'Cola Branca 90g';
DELETE FROM produtos WHERE categoria = 'Material Escolar' AND preco > 30.00;
DELETE FROM produtos WHERE id BETWEEN 15 AND 20;
DELETE FROM produtos WHERE nome LIKE '%Papel%';
DELETE FROM produtos WHERE categoria = 'Escritorio' AND preco < 25.00;
DELETE FROM produtos WHERE id = 200;
DELETE FROM produtos WHERE preco > 45.00;
DELETE FROM produtos WHERE nome = 'Pasta Sanfonada';
DELETE FROM produtos WHERE categoria = 'Arte e Desenho' AND preco > 25.00;
DELETE FROM produtos WHERE preco BETWEEN 20.00 AND 30.00;


