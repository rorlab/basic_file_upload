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

ActiveRecord::Schema.define(:version => 20121229121340) do

  create_table "attaches", :force => true do |t|
    t.integer  "attacheable_id"
    t.string   "attacheable_type"
    t.string   "file_name"
    t.string   "content_type"
    t.integer  "file_size"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  add_index "attaches", ["attacheable_id"], :name => "index_attaches_on_attacheable_id"

  create_table "people", :force => true do |t|
    t.string   "name"
    t.string   "gender"
    t.string   "mobile"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.string   "file_name"
    t.string   "content_type"
  end

end
