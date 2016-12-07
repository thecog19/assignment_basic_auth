User.destroy_all
puts "Destroyed all users!"

20.times do
  User.create(username: Faker::Pokemon.name, email: Faker::Internet.email)
end
puts "Created 20 Poke-users!"