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

ActiveRecord::Schema.define(version: 20171008174223) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "charts", force: :cascade do |t|
    t.integer  "company_id"
    t.integer  "exchange_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["company_id"], name: "index_charts_on_company_id", using: :btree
    t.index ["exchange_id"], name: "index_charts_on_exchange_id", using: :btree
  end

  create_table "companies", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "asset"
    t.string   "location"
    t.string   "website"
    t.string   "twitter"
    t.string   "facebook"
    t.string   "linkedin"
    t.string   "slack"
    t.string   "telegram"
    t.string   "github"
    t.string   "youtube"
    t.string   "reddit"
    t.string   "white_paper"
    t.string   "ico_open_date"
    t.string   "ico_close_date"
    t.string   "ico_size"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "exchanges", force: :cascade do |t|
    t.string   "name"
    t.string   "location"
    t.string   "website"
    t.string   "twitter"
    t.string   "facebook"
    t.string   "linkedin"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_exchanges_on_name", unique: true, using: :btree
  end

  add_foreign_key "charts", "companies"
  add_foreign_key "charts", "exchanges"
end
