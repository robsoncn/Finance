class CreateFormaDeRecebimentos < ActiveRecord::Migration
  def self.up
    create_table :forma_de_recebimentos do |t|
      t.string :nome_da_forma
      t.string :descricao_da_forma

      t.timestamps
    end
  end

  def self.down
    drop_table :forma_de_recebimentos
  end
end
