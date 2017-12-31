class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :cpf
      t.string :rg
      t.date :nascimento
      t.string :email
      t.string :tenefone
      t.text :obs

      t.timestamps
    end
  end
end
