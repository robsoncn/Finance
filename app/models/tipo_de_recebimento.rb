class TipoDeRecebimento < ActiveRecord::Base
	belongs_to :user
	has_many :recebimentos
	
	validates :nome_do_tipo, :presence => true
	validates :descricao_do_tipo, :presence => true
	
end
