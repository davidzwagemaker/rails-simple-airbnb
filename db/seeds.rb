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
  name: 'Amazing beachfront apartment',
  address: '6 Rua dos Pescadores Costa da Caparica Portugal',
  description: 'Right by the beach, this apartment offers luxury and a direct access to kilometers of beachfront. Lisbon is only 30 minutes away by car or public transport',
  price_per_night: 200,
  number_of_guests: 6
)
Flat.create!(
  name: 'Spacious Mansion in Amsterdam outskirts',
  address: 'Heuvellaan 13, 1217 JL, Hilversum, Netherlands',
  description: 'This house, built in 1987 and renovated 10 years ago, offers all the space and comfort you can wish for. Take a refreshing dive in the pool after taking a late night sauna.',
  price_per_night: 400,
  number_of_guests: 12
)
