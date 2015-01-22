class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :description
      t.datetime :duedate
      t.boolean :completed, false

      t.timestamps null: false
    end
  end
end
