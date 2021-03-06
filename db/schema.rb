# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_25_201625) do

  create_table "airlines", force: :cascade do |t|
    t.string "name"
    t.integer "flight_id"
    t.integer "airport_id"
  end

  create_table "airports", force: :cascade do |t|
    t.string "name"
    t.string "city"
  end

  create_table "destinations", force: :cascade do |t|
    t.string "city"
    t.integer "flight_id"
  end

  create_table "flights", force: :cascade do |t|
    t.integer "flight_number"
    t.integer "pilot_id"
    t.integer "destination_id"
  end

  create_table "pilots", force: :cascade do |t|
    t.string "name"
    t.integer "flight_id"
    t.integer "airline_id"
  end

end
