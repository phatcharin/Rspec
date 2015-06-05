class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.String :name
      t.integer :legs

      t.timestamps
    end
  end
end
