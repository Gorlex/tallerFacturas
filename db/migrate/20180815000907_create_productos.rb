class CreateProductos < ActiveRecord::Migration[5.2]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.integer :precio
      t.integer :serial

      t.timestamps
    end
  end
end
