# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create(name: "Tao te ching", address: "Pink street", phone_number: "+12 645 3769", category: "chinese");
Restaurant.create(name: "Mamma mia", address: "Blbla street", phone_number: "+12 645 6665", category: "italian");
Restaurant.create(name: "Steak a'shit", address: "Lincoln street", phone_number: "+12 645 9989", category: "french");
Restaurant.create(name: "Waffleshit", address: "Ronaldo street", phone_number: "+12 645 7777", category: "belgian");
Restaurant.create(name: "Zen", address: "Messi street", phone_number: "+12 645 3521", category: "japanese");
Review.create(rating: 4, content: "good shit", restaurant_id: 2)
