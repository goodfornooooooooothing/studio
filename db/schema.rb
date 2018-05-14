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

ActiveRecord::Schema.define(version: 20180514022239) do

  create_table "studios", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.integer  "area_id"
    t.string   "station"
    t.string   "address"
    t.string   "business_hours"
    t.string   "day_off"
    t.integer  "charge_weekday"
    t.integer  "charge_holiday"
    t.integer  "room"
    t.string   "url"
    t.string   "tel"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
