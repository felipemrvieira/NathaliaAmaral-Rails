class CreateServicos < ActiveRecord::Migration[5.1]
  def change
    create_table :servicos do |t|
      t.string :nome
      t.decimal :valor

      t.timestamps
    end
  end
end
