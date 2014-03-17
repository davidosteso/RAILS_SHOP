class AddCategoriaToProducts < ActiveRecord::Migration
  def change
    add_column :products, :categoria, :string
  end
end
