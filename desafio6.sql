SELECT
	MIN(plans.valor) AS faturamento_minimo,
    ROUND(AVG (plans.valor), 2) AS faturamento_medio,
    MAX(plans.valor) AS faturamento_maximo,
    SUM(plans.valor) AS faturamento_total
FROM SpotifyClone.planos AS plans
INNER JOIN SpotifyClone.usuarios AS users
ON plans.id = users.plano_id;