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

ActiveRecord::Schema.define(version: 2020_09_07_140103) do

  create_table "boards", force: :cascade do |t|
    t.integer "user_id"
    t.string "main_title"
    t.string "sub_title_one"
    t.text "body_one"
    t.string "img_url_one"
    t.string "sub_title_two"
    t.text "body_two"
    t.string "img_url_two"
    t.string "sub_title_three"
    t.text "body_three"
    t.string "img_url_three"
    t.string "sub_title_four"
    t.text "body_four"
    t.string "img_url_four"
    t.string "sub_title_five"
    t.text "body_five"
    t.string "img_url_five"
    t.string "sub_title_six"
    t.text "body_six"
    t.string "img_url_six"
    t.string "sub_title_seven"
    t.text "body_seven"
    t.string "img_url_seven"
    t.string "sub_title_eight"
    t.text "body_eight"
    t.string "img_url_eight"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "entries", force: :cascade do |t|
    t.integer "user_id"
    t.string "great_one"
    t.string "great_two"
    t.string "great_three"
    t.string "today_one"
    t.string "today_two"
    t.string "today_three"
    t.string "daily_affirmation"
    t.string "date"
  end

  create_table "moods", force: :cascade do |t|
    t.integer "user_id"
    t.string "mood"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "first_name"
    t.string "last_name"
  end

end
