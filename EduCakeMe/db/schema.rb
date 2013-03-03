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

ActiveRecord::Schema.define(:version => 20130302220653) do

  create_table "addresses", :force => true do |t|
    t.string   "address"
    t.integer  "zip"
    t.string   "city"
    t.string   "state"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "bakeries", :force => true do |t|
    t.string   "name"
    t.integer  "address_id"
    t.string   "latitute"
    t.string   "longitude"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "email"
  end

  create_table "cakes", :force => true do |t|
    t.string   "name"
    t.float    "price"
    t.string   "size"
    t.string   "flavor"
    t.string   "frosting"
    t.string   "message"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "orders", :force => true do |t|
    t.integer  "bakery_id"
    t.integer  "cake_id"
    t.string   "special_instructions"
    t.string   "order_email"
    t.string   "receive_email"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.string   "deliver_to_name"
    t.string   "deliver_to_phone"
    t.string   "deliver_date"
    t.string   "deliver_time"
    t.boolean  "dispatched"
    t.integer  "university_id"
  end

  create_table "universities", :force => true do |t|
    t.string   "name"
    t.integer  "address_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
