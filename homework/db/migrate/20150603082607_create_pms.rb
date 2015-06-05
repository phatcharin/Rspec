class CreatePms < ActiveRecord::Migration
  def change
    create_table :pms do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.integer :attachFile_id

      t.timestamps
    end
  end
end
