class Recebimento < ActiveRecord::Base
  belongs_to :user
  belongs_to :tipo_de_recebimento
  belongs_to :forma_de_recebimento
  belongs_to :categoria_do_recebimento
  
  
   validates :valor_recebimento, :presence  => true

   
   			 
  
  #validate_presence_of :valor, :message => "O campo valor deve ser preenchido"
  
end
