class AddCompletedToTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :completed

    add_column :tasks, :completed, :boolean, default: false
  end
end
