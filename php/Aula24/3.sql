select cliente_id codigo_cliente, nome nome_cliente,
	telefone  telefone_cliente,
    concat(logradouro, ' - ', numero) endereco_cliente,
    cidade cidade_cliente, uf uf_cliente
from cliente
where uf in ('PA','MT','CE','MA')
order by uf, cidade, nome