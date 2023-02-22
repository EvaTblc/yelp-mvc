require 'faker'

puts 'Cleaning database...'
Review.destroy_all
Restaurant.destroy_all

puts 'Generate new restaurants ...'
restaurant0 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.city, phone_number: Faker::PhoneNumber.phone_number, category: "chinese")
restaurant0.save
restaurant1 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.city, phone_number: Faker::PhoneNumber.phone_number, category: "italian")
restaurant1.save
restaurant2 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.city, phone_number: Faker::PhoneNumber.phone_number, category: "japanese")
restaurant2.save
restaurant3 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.city, phone_number: Faker::PhoneNumber.phone_number, category: "french")
restaurant3.save
restaurant4 = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.city, phone_number: Faker::PhoneNumber.phone_number, category: "italian")
restaurant4.save

puts "Finish !"
