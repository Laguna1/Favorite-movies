# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Movie.destroy.all
# Comparison.destroy.all

dark_knight = Movie.create(title: 'The Dark Knight', year: 2000)
pulp_fiction = Movie.create(title: 'Pulp Fiction', year: 1994)
citizen_kane = Movie.create(title: 'Citizen Kane', year: 1941)

Comparison.create(superior_movie_id: dark_knight.id, interior_movie_id: citizen_kane.id)
Comparison.create(superior_movie_id: citizen_kane.id, interior_movie_id: pulp_fiction.id)
