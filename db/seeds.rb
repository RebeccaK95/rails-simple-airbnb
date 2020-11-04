# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Small Studio Paris',
  address: '10 avenue des champs',
  description: 'Small but cozy studio',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Countryside villa',
  address: '10 rue des paquerettesw ',
  description: 'Great house for holidays with the family',
  price_per_night: 200,
  number_of_guests: 6
)

Flat.create!(
  name: 'Huge villa in front of the beach',
  address: 'Bangkok',
  description: 'Enjoy this beautiful villa in one of the most beautiful island of Thailand',
  price_per_night: 300,
  number_of_guests: 16
)

puts "Done!"
