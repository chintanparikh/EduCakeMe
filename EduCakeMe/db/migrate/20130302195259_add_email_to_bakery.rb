class AddEmailToBakery < ActiveRecord::Migration
  def change
  	change_table :bakeries do |t|
  		t.string :email
  	end
  end
end
