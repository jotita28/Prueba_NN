class CreateUserTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :user_tasks do |t|
      t.references :user, foreign_key: true
      t.references :task, foreign_key: true
      t.boolean :status, default: false

      t.timestamps
    end
  end
end
