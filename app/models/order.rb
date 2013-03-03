class Order < ActiveRecord::Base
  attr_accessible :bakery_id, :cake_id, :order_email, :receive_email, :special_instructions, :university_id, :deliver_to_phone, :deliver_to_name, :deliver_date, :deliver_time
  belongs_to :cake
  validates_format_of :receive_email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
  validates_format_of :deliver_to_phone, :with => /^[\\(]{0,1}([0-9]){3}[\\)]{0,1}[ ]?([^0-1]){1}([0-9]){2}[ ]?[-]?[ ]?([0-9]){4}[ ]*((x){0,1}([0-9]){1,5}){0,1}$/, :on => :create
end
