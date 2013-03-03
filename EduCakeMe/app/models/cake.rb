class Cake < ActiveRecord::Base
  attr_accessible :name, :price, :size, :flavor, :frosting, :message
end
