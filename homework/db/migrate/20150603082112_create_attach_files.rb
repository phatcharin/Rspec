class CreateAttachFiles < ActiveRecord::Migration
  def change
    create_table :attach_files do |t|
      t.string :name

      t.timestamps
    end
  end
end
