class CreateGuests < ActiveRecord::Migration[6.1]
  def change
    create_table :guests do |t|
      t.string :First_name
      t.string :Last_Name
      t.string :Email
      t.string :Phone

      t.timestamps
    end
  end
end
