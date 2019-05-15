puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Tickets',
    address:      'PobleSec, Barcelona',
    phone_number: "652123150",
    category:     'italian',
  },
  {
    name:         'Enigma',
    address:      'PobleSec, Barcelona',
    phone_number: "652123150",
    category:     'chinese',
  },
  {
    name:         'Cafe El Born',
    address:      'El Born, Barcelona',
    phone_number: "652123150",
    category:     'french',
  },
  {
    name:         'McDonalds',
    address:      'El Born, Barcelona',
    phone_number: "652123150",
    category:     'belgian',
  },
  {
    name:         'Akira Back',
    address:      'Toronto, Ontario',
    phone_number: "652123150",
    category:     'japanese',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
