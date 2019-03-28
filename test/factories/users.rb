
FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    name { Faker::Internet.name }
    auth_token { "MyString" }
  end
end
