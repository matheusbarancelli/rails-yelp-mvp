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
    name:         'Quintal do Braz',
    address:      'Rua Gandavo 447, São Paulo',
    category:     'italian',
    phone_number: '(11) 5082-3800'
  },
  {
    name:         'Taverna Medieval',
    address:      'Rua Gandavo 456, São Paulo',
    category:     'japanese',
    phone_number: '(11) 4114-2816'
  },
  {
    name:         'Veloso Bar',
    address:      'Rua Conceição Veloso 54, São Paulo',
    category:     'french',
    phone_number: '(11) 5572-0254'
  },
  {
    name:         'Bawarchi',
    address:      'Rua Humberto I 281, São Paulo',
    category:     'chinese',
    phone_number: '(11) 5081-4264'
  },
  {
    name:         'Prime Dog',
    address:      'Rua Vergueiro 1960, São Paulo',
    category:     'belgian',
    phone_number: '(11) 5539-0179'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
