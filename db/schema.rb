# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121228115027) do

  create_table "products", :force => true do |t|
    t.string   "name"
    t.string   "code"
    t.text     "description"
    t.text     "characteristic"
    t.string   "categoty"
    t.string   "price"
    t.string   "sale"
    t.string   "stock"
    t.string   "present"
    t.string   "image1"
    t.string   "image2"
    t.string   "image3"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "hashed_password"
    t.string   "salt"
  end

end
