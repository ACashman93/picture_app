FactoryBot.define do
  factory :image do
    image 'https://placehold.it/300x300'
    description 'My great description'
    date Date.today
  end
end
