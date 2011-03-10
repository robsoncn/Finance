class AddUserIdToTipoDeRecebimentos < ActiveRecord::Migration
  def self.up
    add_column :tipo_de_recebimentos, :user_id, :integer
  end

  def self.down
    remove_column :tipo_de_recebimentos, :user_id
  end
end
