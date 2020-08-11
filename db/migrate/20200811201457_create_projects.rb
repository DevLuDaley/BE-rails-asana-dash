class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|

      t.string :name
      t.datetime :due_date, :default => null
      t.string :description
      t.timestamps
    end
  end
end
