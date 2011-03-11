class AddUserIdToCategoriaDoRecebimentos < ActiveRecord::Migration
  def self.up
    add_column :categoria_do_recebimentos, :user_id, :integer
  end

  def self.down
    remove_column :categoria_do_recebimentos, :user_id
  end
end
