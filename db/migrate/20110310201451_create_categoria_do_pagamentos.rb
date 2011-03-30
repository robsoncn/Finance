class CreateCategoriaDoPagamentos < ActiveRecord::Migration
  def self.up
    create_table :categoria_do_pagamentos do |t|
      t.string :nome_da_categoria
       t.string :descricao_da_categoria
      t.timestamps
    end
  end

  def self.down
    drop_table :categoria_do_pagamentos
  end
end

