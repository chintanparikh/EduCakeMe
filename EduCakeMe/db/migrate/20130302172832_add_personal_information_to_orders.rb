class AddPersonalInformationToOrders < ActiveRecord::Migration
  def up
    add_column :orders, :deliver_to_name, :string
    add_column :orders, :deliver_to_phone, :string
    add_column :orders, :deliver_date, :string
    add_column :orders, :deliver_time, :string
  end

  def down
    remove_column :orders, :deliver_to_name, :string
    remove_column :orders, :deliver_to_phone, :string
    remove_column :orders, :deliver_date, :string
    remove_column :orders, :deliver_time, :string
  end
end
