class AddDispatchedFieldToOrder < ActiveRecord::Migration
  def change
  	change_table :orders do |t|
  		t.boolean :dispatched
  	end
  end
end
