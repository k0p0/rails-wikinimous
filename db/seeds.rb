# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "faker"

# TODO: Write a seed to insert 100 posts in the database
20.times do
  post = Article.new(title: Faker::Hacker.noun, content: Faker::Hacker.say_something_smart)
  post.save!
end
