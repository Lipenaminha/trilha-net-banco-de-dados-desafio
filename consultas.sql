--SELECT 
--Nome,
--Ano
--FROM Filmes

--SELECT 
--Nome,
--Ano 
--From Filmes 
--ORDER BY ano ASC;

--SELECT 
--Nome,
--Ano,
--Duracao
--FROM Filmes
--WHERE Nome = 'De Volta para o Futuro';

--SELECT 
--Nome,
--Ano
--FROM Filmes
--WHERE Ano = '1997';

--SELECT 
--Nome,
--Ano
--FROM Filmes
--WHERE Ano >= '2000';

--SELECT 
--Nome,
--Ano,
--Duracao
--FROM Filmes
--WHERE duracao > 100 AND duracao < 150
--ORDER BY Duracao ASC;

--SELECT 
--Ano, COUNT(*) AS quantidade_filmes
--FROM Filmes
--GROUP BY ano
--ORDER BY quantidade_filmes DESC;

--SELECT 
--PrimeiroNome,
--UltimoNome,
--Genero
--FROM Atores
--WHERE Genero = 'M';

--SELECT 
--PrimeiroNome,
--UltimoNome
--FROM Atores 
--WHERE Genero = 'F'
--ORDER BY PrimeiroNome ASC;

--SELECT f.Nome, g.Genero
--FROM Filmes f
--JOIN FilmesGenero fg ON f.id = fg.IdFilme
--JOIN Generos g ON fg.IdGenero = g.id;

--SELECT f.Nome, g.Genero
--FROM Filmes f
--JOIN FilmesGenero fg ON f.id = fg.IdFilme
--JOIN Generos g ON fg.IdGenero = g.id
--WHERE g.Genero = 'Mistério';

--SELECT 
--    f.Nome AS NomeFilme,
--    a.PrimeiroNome,
--    a.UltimoNome,
--    ef.Papel
--FROM ElencoFilme ef
--JOIN Filmes f ON ef.IdFilme = f.Id
--JOIN Atores a ON ef.IdAtor = a.Id;


