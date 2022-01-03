class ChangeLessonIdIntegerToString < ActiveRecord::Migration[5.2]
  def up
    change_column :lessons, :lesson_id, :string
  end
  def down
    change_column :lessons, :lesson_id, :integer
  end
end
