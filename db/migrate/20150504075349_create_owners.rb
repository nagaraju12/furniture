class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :given_name
      t.string :middle_name

      t.timestamps null: false
    end
  end
end
