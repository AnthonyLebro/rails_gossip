# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |i|
  City.create(name:Faker::JapaneseMedia::Naruto.village)
  puts "#{i+1} cities created"
end

puts "*"*20

50.times do |i|
  User.create(first_name:Faker::Games::SuperMario.character,last_name:Faker::JapaneseMedia::DragonBall.character,city_id:City.all.sample.id)
  puts "#{i+1} dogsitters created" # Ajouter Age rand(16..59)
end

