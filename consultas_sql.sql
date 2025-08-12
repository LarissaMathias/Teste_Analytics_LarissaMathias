SELECT produto, categoria, total_venda FROM dados_clean
GROUP BY produto, categoria
ORDER BY total_venda DESC;

SELECT produto, total_venda, data FROM dados_clean
WHERE data >= '2023-06-01' AND data <= '2023-06-31'
GROUP BY produto
ORDER BY total_venda ASC;