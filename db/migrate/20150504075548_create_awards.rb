class CreateAwards < ActiveRecord::Migration
  def change
    create_table :awards do |t|
      t.string :name
      t.integer :year
      t.integer :owner_id

      t.timestamps null: false
    end
  end
end
