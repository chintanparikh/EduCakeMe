class CreateUniversities < ActiveRecord::Migration
  def change
    create_table :universities do |t|
      t.integer :id
      t.string :name
      t.integer :address_id

      t.timestamps
    end
  end
end
