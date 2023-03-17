SELECT user.usuario AS usuario,
	IF(
    YEAR(MAX(history.data_reproducao)) >= 2021,
		'Usuário ativo',
        'Usuário inativo'
	) AS status_usuario
FROM SpotifyClone.usuarios AS user
INNER JOIN SpotifyClone.historico AS history
ON history.usuario_id = user.id
GROUP BY user.usuario
ORDER BY usuario;