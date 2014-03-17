class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.text :manufacturer
      t.datetime :in_Stock_Date
      t.integer :quantity

      t.timestamps
    end
  end
end
