class CreateCompras < ActiveRecord::Migration[5.1]
  def change
    create_table :compras do |t|
      t.text :hitorico
      t.string :codigoNF
      t.date :dataCompra
      t.decimal :valor
      t.integer :prcelamento

      t.timestamps
    end
  end
end
