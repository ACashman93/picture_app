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

Type.create!(title: "Event")

puts "Events category created"

Type.create!(title: "Holiday")

puts "Holidays category created"

20.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "Andrew #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                  date: Date.today - 365,
                  type_id: Type.first!.id
                  )
end

puts "20 Andrew pictures created"

20.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "Jacob #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                  date: Date.today - 730,
                  type_id: Type.second!.id
                  )
end

puts "20 Jacob pictures created"

20.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "Family #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                  date: Date.today - 1095,
                  type_id: Type.third!.id
                  )
end

puts "20 Family pictures created"

20.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "Events #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                  date: Date.today - 1460,
                  type_id: Type.fourth!.id
                  )
end

puts "20 Events pictures created"

20.times do |picture|
  Picture.create!(image: "https://placehold.it/300x300",
                  description: "Holidays #{picture} description. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                  date: Date.today - 1825,
                  type_id: Type.fifth!.id
                  )
end

puts "20 Holidays pictures created"