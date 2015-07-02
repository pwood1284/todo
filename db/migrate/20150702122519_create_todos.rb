class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.integer :todo_list_id
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
