class GetRidOfUselessZipFieldOnBakery < ActiveRecord::Migration
  def change
  	remove_column :bakeries, :zip
  end
end
