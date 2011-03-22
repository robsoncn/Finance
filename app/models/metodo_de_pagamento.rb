class MetodoDePagamento < ActiveRecord::Base
  has_many :pagamentos
  belongs_to :users

  validates :nome_do_metodo, :presence => true
	validates :descricao_do_metodo, :presence => true
end

