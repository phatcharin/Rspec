class CreateAnsers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :student_id
      t.integer :Hw_id
      t.integer :file_id
      t.string :status

      t.timestamps
    end
  end
end
