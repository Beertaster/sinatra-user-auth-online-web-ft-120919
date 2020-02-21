class Users < ActiveRecord::Migration
  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password"
  end
end
