# encoding: UTF-8
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

ActiveRecord::Schema.define(:version => 20131009053029) do

  create_table "admins", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "admins", ["email"], :name => "index_admins_on_email", :unique => true
  add_index "admins", ["reset_password_token"], :name => "index_admins_on_reset_password_token", :unique => true

  create_table "books", :force => true do |t|
    t.string   "name"
    t.text     "title"
    t.text     "description"
    t.string   "author"
    t.string   "translator"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.string   "isbn"
    t.decimal  "price"
    t.string   "OriginalLanguage"
    t.string   "paypalCart"
    t.string   "paypalBuy"
    t.string   "pages"
    t.text     "quote"
    t.string   "quoter"
    t.text     "aboutTranslator"
    t.string   "string"
    t.text     "aboutAuthor"
    t.string   "lastname"
    t.string   "first"
    t.string   "isbn_hardcover"
    t.string   "price_hardcover"
    t.string   "pages_hardcover"
    t.string   "paypalBuy_hardcover"
    t.string   "paypalCart_hardcover"
    t.string   "slug"
  end

  add_index "books", ["slug"], :name => "index_books_on_slug"

  create_table "broadsides", :force => true do |t|
    t.text     "title"
    t.string   "author"
    t.string   "name"
    t.string   "translator"
    t.string   "original_language"
    t.decimal  "price"
    t.string   "dimensions"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "paypal_cart"
    t.string   "paypal_buy"
  end

end
