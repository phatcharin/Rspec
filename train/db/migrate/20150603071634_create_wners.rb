class CreateWners < ActiveRecord::Migration
  def change
    create_table :wners do |t|
      t.String :name

      t.timestamps
    end
  end
end
