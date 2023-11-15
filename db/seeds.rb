# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: ' spacious garden flat open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://source.unsplash.com/featured/?house'
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://source.unsplash.com/1600x900/?house,interior'
)

# Add more flats here with different images
Flat.create!(
  name: 'Modern Apartment in New York',
  address: '20 Example Street, New York, NY',
  description: 'Cozy, modern apartment in the heart of New York. Perfect for a small family or group of friends',
  price_per_night: 120,
  number_of_guests: 4,
  picture_url: 'https://source.unsplash.com/1600x900/?apartment,newyork'
)

# Add more as needed...

# Add 3 more flats with different details
# ...

puts "Created #{Flat.count} flats."
