# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: Faker::Address.street_address,
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: Faker::Address.street_name,
  address: Faker::Address.street_address,
  description: Faker::Lorem.sentence(word_count: 3, supplemental: false, random_words_to_add: 4),
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: Faker::Address.street_name,
  address: Faker::Address.street_address,
  description: Faker::Lorem.sentence(word_count: 3, supplemental: false, random_words_to_add: 4),
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: Faker::Address.street_name,
  address: Faker::Address.street_address,
  description: Faker::Lorem.sentence(word_count: 3, supplemental: false, random_words_to_add: 4),
  price_per_night: 75,
  number_of_guests: 3
)
