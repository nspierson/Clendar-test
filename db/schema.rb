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

ActiveRecord::Schema.define(version: 2020_08_09_062856) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "days", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.bigint "weeks_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["weeks_id"], name: "index_days_on_weeks_id"
  end

  create_table "months", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.bigint "years_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["years_id"], name: "index_months_on_years_id"
  end

  create_table "weeks", force: :cascade do |t|
    t.integer "number"
    t.bigint "months_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["months_id"], name: "index_weeks_on_months_id"
  end

  create_table "years", force: :cascade do |t|
    t.integer "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "days", "weeks", column: "weeks_id"
  add_foreign_key "months", "years", column: "years_id"
  add_foreign_key "weeks", "months", column: "months_id"
end
