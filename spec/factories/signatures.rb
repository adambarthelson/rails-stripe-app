# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :signature do
    sign "MyString"
    signee "MyString"
    date_signed "MyString"
  end
end
