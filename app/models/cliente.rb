class Cliente < ApplicationRecord
  has_one :endereco, dependent: :destroy
end
