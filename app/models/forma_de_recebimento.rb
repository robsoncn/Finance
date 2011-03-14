class FormaDeRecebimento < ActiveRecord::Base
	has_many :user
	has_many :recebimentos
end
