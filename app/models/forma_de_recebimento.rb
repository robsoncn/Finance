class FormaDeRecebimento < ActiveRecord::Base
	has_many :user
	has_many :recebimentos
	
	validates :nome_da_forma, :presence => true
	validates :descricao_da_forma, :presence => true
end
