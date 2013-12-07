# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131115031944) do

  create_table "articles", :force => true do |t|
    t.string   "title"
    t.boolean  "published"
    t.text     "body"
    t.integer  "author_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "employees", :force => true do |t|
    t.string   "username"
    t.string   "password"
    t.string   "name"
    t.string   "role"
    t.boolean  "active"
    t.string   "ssn"
    t.string   "bank_account"
    t.string   "department"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email"
    t.text     "bio"
    t.string   "im"
  end

  create_table "passwords", :force => true do |t|
    t.string   "password"
    t.string   "service"
    t.boolean  "shared"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "employee_id"
    t.string   "username"
  end

end
