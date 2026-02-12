# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

WikiPost.create!(title: 'Funny Fogs', description: 'Silly frogs from around the globe.', author: 'Billy Bill')
WikiPost.create!(title: 'Monkey Facts', description: 'Everything you did and did not want to know about monkeys', author: 'John Doe')
WikiPost.create!(title: 'Space Exploration', description: 'Dream about aliens, but do they dream about you?', author: 'Phil Philly')
WikiPost.create!(title: 'Cooking Tips', description: 'Cooking... in progress...', author: 'Conlon Nancarrow')
