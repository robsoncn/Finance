class CreatePayamentMethods < ActiveRecord::Migration
  def self.up
    create_table :payament_methods do |t|
      t.string :nome_do_metodo
      t.string :descricao_do_metodo

      t.timestamps
    end
  end

  def self.down
    drop_table :payament_methods
  end
end
