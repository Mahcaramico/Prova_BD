use avaliacao_22b;



INSERT INTO Livros (titulo, autor, ano_publicação, categoria, editora, quantidade_paginas, idioma)
VALUES ('As cronicas de narnia', 'C.S Lewis', '1950', 'fantasia', 'HarperCollins', '768', 'Frances')

5)
select * from Livros
where quantidade_paginas 0 < 600 
group by categoria
