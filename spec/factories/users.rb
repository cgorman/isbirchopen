# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    name "MyString"
    hashed_password "MyString"
    salt "MyString"
    admin false
  end
end
