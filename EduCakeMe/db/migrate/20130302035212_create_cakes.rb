class CreateCakes < ActiveRecord::Migration
  def change
    create_table :cakes do |t|
      t.integer :id
      t.string :flavor
      t.string :size
      t.float :price
      t.string :message
      t.string :shape
      t.string :frosting

      t.timestamps
    end
  end
end
