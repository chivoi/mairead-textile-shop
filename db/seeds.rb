# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = ["Face Masks", "Cushion covers", "Plant pot pockets"]

if Category.count == 0
  categories.each do |category|
    Category.create(name: category)
    puts "created #{category} category"
  end
end

if User.count == 0
  User.create(email: "ana@test.com", password: "password", password_confirmation: "password")
end