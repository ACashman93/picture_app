@user = User.create!(email: "test@test.com", password: "123456", password_confirmation: "123456")

puts "User created"

@mom = User.create!(email: "gaylen.cashman@frontier.com", password: "123456", password_confirmation: "123456")

puts "User created (mom)"

12.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300", description: "My #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", date: Date.today )
end

puts "10 pictures created"