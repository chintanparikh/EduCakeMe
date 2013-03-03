class CreateCakesTable < ActiveRecord::Migration
  def change
    create_table :cakes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :flavor
      t.string :frosting
      t.string :message
      t.timestamps
    end
  end
end
