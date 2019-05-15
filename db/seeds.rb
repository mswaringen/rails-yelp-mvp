# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying database..."
Restaurant.destroy_all

puts "Seeding database..."

rest_attr = [{
  name: 'DimSumYum',
  address: '45 8th st',
  category: 'chinese'
},
{
  name: 'PizzaPizza',
  address: '63 Main st',
  category: 'italian'
},
{
  name: 'Tamagotchi',
  address: '119 South Houston st',
  category: 'japanese'
},
{
  name: 'Crepes4All',
  address: '99 12th ave',
  category: 'french'
},
{
  name: 'BeerGardenz',
  address: '324 Beer blvd',
  category: 'belgian'
}]

Restaurant.create!(rest_attr)
puts "Finished!"
