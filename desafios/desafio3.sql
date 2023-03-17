SELECT
	us.usuario AS usuario,
    COUNT(his.cancao_id) AS qt_de_musicas_ouvidas,
	ROUND(SUM(can.duracao / 60), 2) AS total_minutos
FROM SpotifyClone.usuarios AS us
INNER JOIN SpotifyClone.historico AS his
ON his.usuario_id = us.id
INNER JOIN SpotifyClone.cancoes AS can
ON can.id = his.cancao_id
GROUP BY us.usuario
ORDER BY us.usuario;