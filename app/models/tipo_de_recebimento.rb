class TipoDeRecebimento < ActiveRecord::Base
	belongs_to :user
	has_many :recebimentos
end
