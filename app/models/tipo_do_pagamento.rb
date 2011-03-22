class TipoDoPagamento < ActiveRecord::Base
  has_many :pagamentos
  belongs_to :users

  validates :nome_do_tipo, :presence => true
	validates :descricao_do_tipo, :presence => true
end

