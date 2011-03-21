class AddValorRecebimentoToRecebimentos < ActiveRecord::Migration
  def self.up
   add_column :recebimentos, :valor_recebimento, :decimal, :precision => 8, :scale => 2, :default => 0
  end

  def self.down
   remove_column :recebimentos, :valor_recebimento
  end
end
