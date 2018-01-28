class CreatePrestadors < ActiveRecord::Migration[5.1]
  def change
    create_table :prestadors do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :cnpj
      t.string :cpf
      t.string :rua
      t.string :bairro
      t.string :numero
      t.string :cidade
      t.string :dadosBancarios

      t.timestamps
    end
  end
end
