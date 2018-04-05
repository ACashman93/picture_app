@user = User.create!(email: "test@test.com", password: "123456", password_confirmation: "123456")

puts "User created"

@mom = User.create!(email: "gaylen.cashman@frontier.com", password: "123456", password_confirmation: "123456")

puts "User created (mom)"

Type.create!(title: "Andrew")

puts "Andrew category created"

Type.create!(title: "Jacob")

puts "Jacob category created"

Type.create!(title: "Family")

puts "Family category created"

Type.create!(title: "Events")

puts "Events category created"

Type.create!(title: "Holidays")

puts "Holidays category created"

12.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "Andrew #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  date: Date.today,
                  type_id: Type.first!.id
                  )
end

puts "12 Andrew pictures created"

12.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "Jacob #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  date: Date.today - 1,
                  type_id: Type.second!.id
                  )
end

puts "12 Jacob pictures created"

12.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "My Family #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  date: Date.today - 2,
                  type_id: Type.third!.id
                  )
end

puts "12 Family pictures created"

12.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "My Events #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  date: Date.today - 3,
                  type_id: Type.fourth!.id
                  )
end

puts "12 Events pictures created"

12.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "My holidays #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  date: Date.today - 4,
                  type_id: Type.fifth!.id
                  )
end

puts "12 Holidays pictures created"