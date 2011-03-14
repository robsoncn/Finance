class CreateTipoDoPagamentos < ActiveRecord::Migration
  def self.up
    create_table :tipo_do_pagamentos do |t|
      t.string :nome_do_tipo
      t.string :descricao_do_tipo

      t.timestamps
    end
  end

  def self.down
    drop_table :tipo_do_pagamentos
  end
end
