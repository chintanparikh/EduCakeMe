class CreateBakeries < ActiveRecord::Migration
  def change
    create_table :bakeries do |t|
      t.integer :id
      t.string :name
      t.integer :address_id
      t.integer :zip
      t.string :latitute
      t.string :longitude

      t.timestamps
    end
  end
end
