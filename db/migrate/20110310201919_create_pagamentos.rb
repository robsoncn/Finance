class CreatePagamentos < ActiveRecord::Migration
  def self.up
    create_table :pagamentos do |t|
      t.date :data_do_pagamento
      t.decimal :valor_do_pagamento
      t.string :descricao_do_pagamento
      t.references :user
      t.references :tipo_do_pagamento
      t.references :metodo_de_pagamento
      t.references :categoria_do_pagamento

      t.timestamps
    end
  end

  def self.down
    drop_table :pagamentos
  end
end
