json.array!(@orders) do |order|
  json.extract! order, :id, :estado_pedido, :medio_pago, :direccion_pedido, :ciudad_envio, :nombre_apellidos
  json.url order_url(order, format: :json)
end
