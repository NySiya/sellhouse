FactoryGirl.define do
  factory :type do
    name { Faker::Name.name }
    description { Faker::Lorem.paragraph }
  end
end
