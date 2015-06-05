class CreateGroupHws < ActiveRecord::Migration
  def change
    create_table :group_hws do |t|
      t.integer :Hw_id

      t.timestamps
    end
  end
end
