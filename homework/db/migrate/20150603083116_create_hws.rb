class CreateHws < ActiveRecord::Migration
  def change
    create_table :hws do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.integer :anser_id
      t.integer :file_id

      t.timestamps
    end
  end
end
