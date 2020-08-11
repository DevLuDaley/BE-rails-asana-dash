class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :assigned_to, :default => null
      t.datetime :due_date,:default => null
      t.string :description
      t.timestamps
    end
  end
end
