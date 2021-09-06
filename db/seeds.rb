# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Seeding..."

Post.destroy_all

p1 = Post.create(title: "Full-Day Essential Seoul Tour", body: "This is a tour, so buckle up and get ready to explore") 

p2 = Post.create(title: "NYC City of Cities", body: "New York in One Day is incredible right?")

p3 = Post.create(title: "Ilsan, International Flower Festival", body: "Is amazing and beutiful like the photos")

puts "Seeding completed"