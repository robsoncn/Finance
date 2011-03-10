class CreatePayamentTypes < ActiveRecord::Migration
  def self.up
    create_table :payament_types do |t|
      t.string :nome_do_tipo
      t.string :descricao_do_tipo

      t.timestamps
    end
  end

  def self.down
    drop_table :payament_types
  end
end
