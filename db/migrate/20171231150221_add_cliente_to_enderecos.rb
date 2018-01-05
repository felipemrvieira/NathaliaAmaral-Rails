class AddClienteToEnderecos < ActiveRecord::Migration[5.1]
  def change
    add_reference :enderecos, :cliente, foreign_key: true
  end
end
