class CategoriaDoRecebimento < ActiveRecord::Base
	belongs_to :user
	has_many :recebimentos
end
