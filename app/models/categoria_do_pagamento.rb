class CategoriaDoPagamento < ActiveRecord::Base
has_many :pagamentos
belongs_to :users

  validates :nome_da_categoria, :presence => true
  validates :descricao_da_categoria, :presence => true

end

