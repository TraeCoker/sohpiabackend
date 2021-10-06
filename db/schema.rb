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

ActiveRecord::Schema.define(version: 2021_10_06_191716) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "inquiries", force: :cascade do |t|
    t.string "title"
    t.text "instructions"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "pantheon_inquiries", force: :cascade do |t|
    t.integer "pantheon_id"
    t.integer "inquiry_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "pantheon_philosophers", force: :cascade do |t|
    t.integer "pantheon_id"
    t.integer "philosopher_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "pantheons", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "philosophers", force: :cascade do |t|
    t.string "name"
    t.string "lifespan"
    t.text "bio"
    t.bigint "school_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image_url"
    t.index ["school_id"], name: "index_philosophers_on_school_id"
  end

  create_table "quotes", force: :cascade do |t|
    t.text "passage"
    t.bigint "philosopher_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["philosopher_id"], name: "index_quotes_on_philosopher_id"
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
    t.bigint "philosopher_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["philosopher_id"], name: "index_works_on_philosopher_id"
  end

  add_foreign_key "philosophers", "schools"
  add_foreign_key "quotes", "philosophers"
  add_foreign_key "works", "philosophers"
end
