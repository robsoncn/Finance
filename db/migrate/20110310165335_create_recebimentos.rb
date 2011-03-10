class CreateRecebimentos < ActiveRecord::Migration
  def self.up
    create_table :recebimentos do |t|
      t.date :data_recebimento
      t.decimal :valor_recebimento
      t.string :descricao_recebimento
      t.references :usuario
      t.references :tipo_de_recebimento
      t.references :forma_de_recebimento
      t.references :categoria_do_recebimento

      t.timestamps
    end
  end

  def self.down
    drop_table :recebimentos
  end
end
