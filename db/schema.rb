# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110310135441) do

  create_table "categoria_do_recebimentos", :force => true do |t|
    t.string   "nome_da_categoria"
    t.string   "descricao_da_categoria"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "forma_de_recebimentos", :force => true do |t|
    t.string   "nome_da_forma"
    t.string   "descricao_da_forma"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "payament_categories", :force => true do |t|
    t.string   "nome_da_categoria"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "payament_methods", :force => true do |t|
    t.string   "nome_do_metodo"
    t.string   "descricao_do_metodo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "payament_types", :force => true do |t|
    t.string   "nome_do_tipo"
    t.string   "descricao_do_tipo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "payaments", :force => true do |t|
    t.date     "data_do_pagamento"
    t.decimal  "valor_do_pagamento",     :precision => 10, :scale => 0
    t.string   "descricao_do_pagamento"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tipo_de_recebimentos", :force => true do |t|
    t.string   "nome_do_tipo"
    t.string   "descricao_do_tipo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "nome"
    t.string   "email"
    t.string   "password_hash"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
