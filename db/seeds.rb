# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.first || User.create(email: 'test@test.com', password: 'password', password_confirmation: 'password')

posts = [
  {
    title: 'My first post', 
    description: 'Windows or Mac'
  },
  {
    title: 'My second post', 
    description: 'Android or Ios'
  },
  {
    title: 'My third post',
    description: 'Linux or Windows'
  }
]


posts.each do |post_data|
  user.posts.create(post_data)
end