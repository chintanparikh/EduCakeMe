# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :order do
    bakery_id 1
    cake_id 1
    special_instructions "MyString"
    order_email "MyString"
    receive_email "MyString"
  end
end
