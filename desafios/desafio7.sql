SELECT 
	artist.artista AS artista,
    album.album AS album,
    COUNT(follower.artista_id) as seguidores
FROM SpotifyClone.artistas as artist
INNER JOIN SpotifyClone.albuns as album
ON artist.id = album.artista_id
INNER JOIN SpotifyClone.seguindo_artistas as follower
ON artist.id = follower.artista_id
GROUP BY album.album, artist.id
ORDER BY seguidores DESC, artista, album;