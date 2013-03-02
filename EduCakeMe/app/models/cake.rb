class Cake < ActiveRecord::Base
  attr_accessible :flavor, :message, :price, :shape, :size
end
