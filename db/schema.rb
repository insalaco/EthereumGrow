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

ActiveRecord::Schema.define(version: 20171031120830) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "companies", force: :cascade do |t|
    t.string   "name"
    t.string   "avatar"
    t.string   "image"
    t.text     "description"
    t.string   "video"
    t.string   "asset"
    t.string   "location"
    t.string   "website"
    t.string   "contact"
    t.string   "twitter"
    t.string   "facebook"
    t.string   "linkedin"
    t.string   "medium"
    t.string   "angellist"
    t.string   "slack"
    t.string   "telegram"
    t.string   "github"
    t.string   "youtube"
    t.string   "reddit"
    t.string   "white_paper"
    t.date     "ico_open_date"
    t.date     "ico_close_date"
    t.decimal  "ico_size",         precision: 8, scale: 2
    t.boolean  "published",                                default: false
    t.datetime "created_at",                                               null: false
    t.datetime "updated_at",                                               null: false
    t.string   "instagram"
    t.string   "slug"
    t.string   "meta_title"
    t.string   "meta_description"
    t.boolean  "alliance",                                 default: false
    t.boolean  "dapp",                                     default: true
    t.string   "google_keyword"
    t.string   "video_thumb"
    t.index ["google_keyword"], name: "index_companies_on_google_keyword", unique: true, using: :btree
    t.index ["slug"], name: "index_companies_on_slug", unique: true, using: :btree
  end

  create_table "company_exchanges", force: :cascade do |t|
    t.integer  "company_id"
    t.integer  "exchange_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["company_id"], name: "index_company_exchanges_on_company_id", using: :btree
    t.index ["exchange_id"], name: "index_company_exchanges_on_exchange_id", using: :btree
  end

  create_table "currencies", force: :cascade do |t|
    t.string   "name"
    t.integer  "company_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["company_id"], name: "index_currencies_on_company_id", using: :btree
  end

  create_table "currency_exchanges", force: :cascade do |t|
    t.integer  "currency_id"
    t.integer  "exchange_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.boolean  "profile"
    t.index ["currency_id"], name: "index_currency_exchanges_on_currency_id", using: :btree
    t.index ["exchange_id"], name: "index_currency_exchanges_on_exchange_id", using: :btree
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

  create_table "friendly_id_slugs", force: :cascade do |t|
    t.string   "slug",                      null: false
    t.integer  "sluggable_id",              null: false
    t.string   "sluggable_type", limit: 50
    t.string   "scope"
    t.datetime "created_at"
    t.index ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true, using: :btree
    t.index ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type", using: :btree
    t.index ["sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_id", using: :btree
    t.index ["sluggable_type"], name: "index_friendly_id_slugs_on_sluggable_type", using: :btree
  end

  create_table "tokens", force: :cascade do |t|
    t.string   "name"
    t.integer  "company_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["company_id"], name: "index_tokens_on_company_id", using: :btree
  end

  add_foreign_key "company_exchanges", "companies"
  add_foreign_key "company_exchanges", "exchanges"
  add_foreign_key "currencies", "companies"
  add_foreign_key "currency_exchanges", "currencies"
  add_foreign_key "currency_exchanges", "exchanges"
  add_foreign_key "tokens", "companies"
end
