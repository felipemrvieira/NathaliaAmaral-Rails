class Cliente < ApplicationRecord
  has_one :endereco, dependent: :destroy

  # scope :aniversariante_mes, -> { where(nascimento: "1984-08-05"
  #
  #   ) }
  #scope :aniversariante_mes, -> { where("month(nascimento) = ?", Time.now.month) }
  #scope :aniversariante_mes, -> { where("nascimento.strftime('%m') = ?", Time.now.month) }
  scope :aniversariante_mes, -> { where("strftime('%m', nascimento) = ?", Time.now.strftime('%m')) }

  def mes_nascimento
    nascimento.strftime("%m")
  end

  def mes_corrente
    Date.today.strftime("%m")
  end

end
