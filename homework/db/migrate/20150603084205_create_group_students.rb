class CreateGroupStudents < ActiveRecord::Migration
  def change
    create_table :group_students do |t|
      t.integer :teache_id
      t.integer :student_id
      t.integer :GroupStudent_id

      t.timestamps
    end
  end
end
