class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.integer :course_id
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
