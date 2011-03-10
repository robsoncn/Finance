class CreateCategoriaDoRecebimentos < ActiveRecord::Migration
  def self.up
    create_table :categoria_do_recebimentos do |t|
      t.string :nome_da_categoria
      t.string :descricao_da_categoria

      t.timestamps
    end
  end

  def self.down
    drop_table :categoria_do_recebimentos
  end
end
