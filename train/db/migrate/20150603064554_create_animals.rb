class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.String :name
      t.integer :legs

      t.timestamps
    end
  end
end
