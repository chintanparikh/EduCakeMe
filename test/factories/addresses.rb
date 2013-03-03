# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :address do
    id 1
    address "MyString"
    zip ""
    city "MyString"
    state "MyString"
  end
end
