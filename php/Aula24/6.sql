select pedido_id as numero_pedido,
	sum(quantidade) 'quantidade_vendida',
	avg(valor) 'media_preço_unitario', 
    cont(pizza_id) 'quantidade_itens'
from pedido_item
group by pedido_id
