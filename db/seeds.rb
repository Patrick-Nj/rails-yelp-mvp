# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating restaurants...'

nicoletta = { name: 'Nicoletta', address: '21 rue bonnenfant, 78100', category: 'italian', phone_number: '0182830083' }
wagon_bleu = { name: 'Wagon bleu', address: '7 rue boursault,75008', category: 'french', phone_number: '0145223525' }
fuxia = { name: 'Fuxia', address: '40 rue de la republique, 78100', category: 'italian', phone_number: '0148789325' }
shika = { name: 'Shika', address: '19 Rue Jean Mermoz, 75008 Paris', category: 'japanese', phone_number: '0143592924' }
cheesers = { name: 'Cheesers', address: '3 Rue Yves Toudic, 75010 Paris', category: 'french', phone_number: '0182830083' }

[nicoletta, wagon_bleu, fuxia, shika, cheesers].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
