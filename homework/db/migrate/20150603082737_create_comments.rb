class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.integer :hw_id
      
      t.timestamps
    end
  end
end
