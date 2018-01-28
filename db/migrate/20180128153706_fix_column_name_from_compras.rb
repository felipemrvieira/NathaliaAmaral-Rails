class FixColumnNameFromCompras < ActiveRecord::Migration[5.1]
  def change
    rename_column :compras, :prcelamento, :parcelamento
  end
end
