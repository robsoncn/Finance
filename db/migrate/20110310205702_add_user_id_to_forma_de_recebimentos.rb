class AddUserIdToFormaDeRecebimentos < ActiveRecord::Migration
  def self.up
    add_column :forma_de_recebimentos, :user_id, :integer
  end

  def self.down
    remove_column :forma_de_recebimentos, :user_id
  end
end
