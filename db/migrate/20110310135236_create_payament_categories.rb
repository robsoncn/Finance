class CreatePayamentCategories < ActiveRecord::Migration
  def self.up
    create_table :payament_categories do |t|
      t.string :nome_da_categoria

      t.timestamps
    end
  end

  def self.down
    drop_table :payament_categories
  end
end
