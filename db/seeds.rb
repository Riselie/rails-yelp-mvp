
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '01 43 54 23 31',
    category:      'japanese'
  },
  {
    name:         'Bella Napoli',
    address:      '61A Shoreditch High St, London E1 6PQ',
    phone_number:  '01 43 54 23 32',
    category:      'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '01 43 54 23 33',
    category:      'chinese'
  },
  {
    name:         'Burger House',
    address:      '80A Shoreditch High St, London E1 6PQ',
    phone_number:  '01 43 54 23 34',
    category:      'french'
  },
  {
    name:         'Big Sausage',
    address:      '90A Shoreditch High St, London E1 6PQ',
    phone_number:  '01 43 54 23 35',
    category:      'belgian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
