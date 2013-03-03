class AddUniversityIdColumnToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :university_id, :integer
  end
end
