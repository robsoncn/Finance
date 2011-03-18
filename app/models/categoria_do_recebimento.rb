class CategoriaDoRecebimento < ActiveRecord::Base
	belongs_to :user
	has_many :recebimentos
	
	validates :nome_da_categoria, :presence => true
	validates :descricao_da_categoria, :presence => true
end
