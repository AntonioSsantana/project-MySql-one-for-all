SELECT
	artist.artista AS artista,
    album.album AS album
FROM SpotifyClone.artistas AS artist
INNER JOIN SpotifyClone.albuns AS album
ON artist.id = album.artista_id
WHERE artist.artista = 'Elis Regina'
ORDER BY album;