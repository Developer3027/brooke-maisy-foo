FactoryBot.define do
  factory :category do
    name { "MyString" }
    description { "MyText" }
    slug { "MyString" }
    position { 1 }
    active { false }
  end
end
