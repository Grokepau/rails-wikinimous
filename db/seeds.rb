# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
puts 'Creating 100 fake posts...'
10.times do
  article = Article.new(title: Faker::Company.name, content: Faker::Games::Pokemon.move)
  article.save!
end
puts 'Finished!'
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
