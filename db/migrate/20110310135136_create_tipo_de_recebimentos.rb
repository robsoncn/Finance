class CreateTipoDeRecebimentos < ActiveRecord::Migration
  def self.up
    create_table :tipo_de_recebimentos do |t|
      t.string :nome_do_tipo
      t.string :descricao_do_tipo

      t.timestamps
    end
  end

  def self.down
    drop_table :tipo_de_recebimentos
  end
end
