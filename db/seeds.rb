# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
Comparison.destroy_all
User.destroy_all

3.times do
  User.create!(name: Faker::Name.name)
end

100.times do
  Movie.create!(title: Faker::Movie.title,
                year: Faker::Number.number(digits: 4))
end
