class Order < ActiveRecord::Base
  attr_accessible :bakery_id, :cake_id, :order_email, :receive_email, :special_instructions
end
