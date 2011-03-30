class AddDescricaoDaCategoriaToCategoriaDoPagamentos < ActiveRecord::Migration
def self.up
add_column :categoria_do_pagamentos, :descricao_da_categoria, :string
end

  def self.down
    remove_column :categoria_do_pagamentos, :descricao_da_categoria
  end
end
