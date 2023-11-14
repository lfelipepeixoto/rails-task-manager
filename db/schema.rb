
ActiveRecord::Schema[7.1].define(version: 2023_11_14_153853) do
  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.text "details"
    t.boolean "complete"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
