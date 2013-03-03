class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :id
      t.string :address
      t.integer :zip
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
