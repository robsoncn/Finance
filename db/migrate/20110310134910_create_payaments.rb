class CreatePayaments < ActiveRecord::Migration
  def self.up
    create_table :payaments do |t|
      t.date :data_do_pagamento
      t.decimal :valor_do_pagamento
      t.string :descricao_do_pagamento

      t.timestamps
    end
  end

  def self.down
    drop_table :payaments
  end
end
