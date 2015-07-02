class AddWrittenAtToTodoLists < ActiveRecord::Migration
  def change
    add_column :todo_lists, :written_at, :date
  end
end
