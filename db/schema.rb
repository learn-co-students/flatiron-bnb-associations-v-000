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

ActiveRecord::Schema.define(version: 20160505193859) do

  create_table "cities", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "listings", force: :cascade do |t|
    t.string   "address"
    t.string   "listing_type"
    t.string   "title"
    t.string   "description"
    t.float    "price"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "host_id"
    t.integer  "neighborhood_id"
  end

  add_index "listings", ["host_id"], name: "index_listings_on_host_id"
  add_index "listings", ["neighborhood_id"], name: "index_listings_on_neighborhood_id"

  create_table "neighborhoods", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "city_id"
  end

  add_index "neighborhoods", ["city_id"], name: "index_neighborhoods_on_city_id"

  create_table "reservations", force: :cascade do |t|
    t.date     "checkin"
    t.date     "checkout"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "listing_id"
    t.integer  "guest_id"
  end

  add_index "reservations", ["guest_id"], name: "index_reservations_on_guest_id"
  add_index "reservations", ["listing_id"], name: "index_reservations_on_listing_id"

  create_table "reviews", force: :cascade do |t|
    t.text     "description"
    t.integer  "rating"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "guest_id"
    t.integer  "reservation_id"
  end

  add_index "reviews", ["guest_id"], name: "index_reviews_on_guest_id"
  add_index "reviews", ["reservation_id"], name: "index_reviews_on_reservation_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
