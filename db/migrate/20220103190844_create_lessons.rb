class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.integer :lesson_id
      t.string :description

      t.timestamps
    end
  end
end
