class Recebimento < ActiveRecord::Base
  belongs_to :user
  belongs_to :tipo_de_recebimento
  belongs_to :forma_de_recebimento
  belongs_to :categoria_do_recebimento
end
