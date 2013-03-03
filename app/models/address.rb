class Address < ActiveRecord::Base
  attr_accessible :address, :city, :id, :state, :zip
end
