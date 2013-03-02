class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :bakery_id
      t.integer :cake_id
      t.string :special_instructions
      t.string :order_email
      t.string :receive_email

      t.timestamps
    end
  end
end
