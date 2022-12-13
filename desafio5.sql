SELECT song.cancao AS cancao,
COUNT(history.cancao_id) AS reproducoes
FROM SpotifyClone.cancoes AS song
INNER JOIN SpotifyClone.historico AS history
ON song.id = history.cancao_id
GROUP BY song.cancao
ORDER BY reproducoes DESC, cancao LIMIT 2;