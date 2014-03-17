class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :estado_pedido
      t.string :medio_pago
      t.string :direccion_pedido
      t.string :ciudad_envio
      t.string :nombre_apellidos

      t.timestamps
    end
  end
end
