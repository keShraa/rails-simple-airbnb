# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Clearing DB...'
Flat.destroy_all

puts 'Creating 5 flats...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  image_url: 'https://nego.lebec-immobilier.com/image/galerie/LR1809026/LR1809026_307877.jpg',
  avatar_url: 'https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/qwtgbgsk9publpc4b7rj.jpg',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: '10 Clifton Gardens Paris W9 1DT',
  image_url: 'https://s-ec.bstatic.com/images/hotel/max1024x768/716/71622578.jpg',
  avatar_url: 'https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/cq5zoucfrobsomypnwzy.jpg',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 125,
  number_of_guests: 4
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Berlin',
  address: '10 Clifton Gardens Berlin W9 1DT',
  image_url: 'https://odis.homeaway.com/odis/listing/78554e66-2921-4645-b6ed-f35e4296f450.c10.jpg',
  avatar_url: 'https://avatars3.githubusercontent.com/u/12513436?v=4',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Tokyo',
  address: '10 Clifton Gardens Tokyo W9 1DT',
  image_url: 'https://docs.entities.fr/MaisonsFranceConfort/2737803/renovation-appartement.jpg',
  avatar_url: 'https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/viqfqp0tfkmcwmj7cfwe.jpg',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 135,
  number_of_guests: 5
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Bordeaux',
  address: '10 Clifton Gardens Bordeaux W9 1DT',
  image_url: 'https://nego.lebec-immobilier.com/image/galerie/VA1809004/VA1809004_307507.jpg',
  avatar_url: 'https://avatars1.githubusercontent.com/u/9798952?v=4',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 60,
  number_of_guests: 2
)

puts 'Done.'
