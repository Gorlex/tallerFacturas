class CreateFacturas < ActiveRecord::Migration[5.2]
  def change
    create_table :facturas do |t|
      t.string :producto
      t.integer :precio
      t.integer :iva

      t.timestamps
    end
  end
end
