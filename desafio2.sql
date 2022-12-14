SELECT
   COUNT(DISTINCT cancoes.id) AS cancoes,
   COUNT(DISTINCT artistas.id) AS artistas,
   COUNT(DISTINCT albuns.id) AS albuns
FROM SpotifyClone.cancoes AS cancoes
INNER JOIN SpotifyClone.artistas AS artistas
INNER JOIN SpotifyClone.albuns AS albuns;