# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_09_26_210742) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "pantheons", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "philosphers", force: :cascade do |t|
    t.string "name"
    t.string "lifespan"
    t.text "bio"
    t.bigint "pantheon_id", null: false
    t.bigint "school_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["pantheon_id"], name: "index_philosphers_on_pantheon_id"
    t.index ["school_id"], name: "index_philosphers_on_school_id"
  end

  create_table "quotes", force: :cascade do |t|
    t.text "passage"
    t.bigint "philospher_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["philospher_id"], name: "index_quotes_on_philospher_id"
  end

  create_table "schools", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "works", force: :cascade do |t|
    t.string "name"
    t.string "link"
    t.bigint "philospher_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["philospher_id"], name: "index_works_on_philospher_id"
  end

  add_foreign_key "philosphers", "pantheons"
  add_foreign_key "philosphers", "schools"
  add_foreign_key "quotes", "philosphers"
  add_foreign_key "works", "philosphers"
end
