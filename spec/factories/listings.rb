FactoryBot.define do
  factory :listing do
    home_type { "MyString" }
    pet_type { "MyString" }
    pet_size { "MyString" }
    breeding_years { 1 }
    address { "MyString" }
    listing_title { "MyString" }
    listing_content { "MyText" }
    price_pernight { 1 }
    active { false }
    user { nil }
  end
end
