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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160930193100) do

  create_table "cities", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "listings", force: :cascade do |t|
    t.string   "title",                                    null: false
    t.string   "description",                              null: false
    t.string   "address",                                  null: false
    t.decimal  "price",           precision: 10, scale: 2
    t.integer  "host_id",                                  null: false
    t.string   "listing_type",                             null: false
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.integer  "neighborhood_id"
  end

  create_table "neighborhoods", force: :cascade do |t|
    t.integer  "city_id",    null: false
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reservations", force: :cascade do |t|
    t.datetime "checkin",    null: false
    t.datetime "checkout",   null: false
    t.integer  "guest_id",   null: false
    t.integer  "listing_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.integer  "guest_id"
    t.integer  "rating"
    t.integer  "reservation_id"
    t.string   "description"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
