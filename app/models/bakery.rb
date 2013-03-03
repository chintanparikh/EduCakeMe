class Bakery < ActiveRecord::Base
  attr_accessible :address_id, :latitute, :longitude, :name, :zip
end
