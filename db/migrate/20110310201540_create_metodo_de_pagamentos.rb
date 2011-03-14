class CreateMetodoDePagamentos < ActiveRecord::Migration
  def self.up
    create_table :metodo_de_pagamentos do |t|
      t.string :nome_do_metodo
      t.string :descricao_do_metodo

      t.timestamps
    end
  end

  def self.down
    drop_table :metodo_de_pagamentos
  end
end
