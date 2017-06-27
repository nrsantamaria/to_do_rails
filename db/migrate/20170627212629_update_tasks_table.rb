class UpdateTasksTable < ActiveRecord::Migration[5.1]
  def change
    change_table :tasks do |t|
      t.column :done, :boolean
    end
  end
end
