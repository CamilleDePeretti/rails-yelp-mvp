puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Yafo',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '01675267522',
    category:       'chinese'
  },
  {
    name:         'Burgermeister',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0000000',
    category:       'italian'
  }
]

restaurants_attributes.each do |restaurant|
  Restaurant.create!(restaurant)
end
puts 'Finished!'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
