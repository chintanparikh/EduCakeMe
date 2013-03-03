# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :cake do
    flavor "MyString"
    size "MyString"
    price 1.5
    message "MyString"
    shape "MyString"
  end
end
