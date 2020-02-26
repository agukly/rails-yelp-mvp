puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '04 346 78 89',
    category: 'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '07 846 58 89',
    category: 'italian'
  },
  {
    name:         'Bristol',
    address:      '75008 Paris',
    phone_number:  '41 846 58 89',
    category: 'belgian'
  },
  {
    name:         'Petit Marseille',
    address:      'Aleja Wilanowska, Warsaw',
    phone_number:  '42 607 58 19',
    category: 'french'
  },
  {
    name:         'Ato Ramen',
    address:      'Off Piotrkowska, Lodz, Poland',
    phone_number:  '48 606 583 892',
    category: 'japanese',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
