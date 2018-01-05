class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :clientes, :telefone, :telefone
  end
end
