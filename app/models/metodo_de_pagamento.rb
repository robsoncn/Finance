class MetodoDePagamento < ActiveRecord::Base
  has_many :pagamentos
  belongs_to :users
end

