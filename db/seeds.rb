Restaurant.destroy_all
p "Deleting Restaurant"
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '02784781310',
    category:     'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '044918310',
    category:     'italian'
  },
  {
    name:         'Sushitop',
    address:      'Via casamia 83, Milan',
    phone_number: '09274920',
    category:     'japanese'
  },
  {
    name:         'Escargot',
    address:      'Trogadero, Paris',
    phone_number: '033565490',
    category:     'french'
  },
  {
    name:         'Pizza West',
    address:      '56A Shoreditch High St, Singapore',
    phone_number: '0011749184821',
    category:     'italian'
  },
]
Restaurant.create!(restaurants_attributes)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
