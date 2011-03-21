class RemoveValorRecebimentoToRecebimentos < ActiveRecord::Migration
  def self.up
   remove_column :recebimentos, :valor_recebimento
  end

  def self.down
  
  end
end
