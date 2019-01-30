User.destroy_all
Pin.destroy_all
Comment.destroy_all

100.times do |index|
  user = User.create!({email: "fake_email#{index}@thehacking.pro", name: Faker::FunnyName.three_word_name})
end

50.times do |index|
  pin = Pin.create!({url: "https://www.fake_url#{index}.io", user: User.all[rand(User.all.size-1)], title: "Pin_#{index}"})
end

75.times do |index|
  commentary = Comment.create!({user: User.all[rand(User.all.size-1)], pin: Pin.all[rand(Pin.all.size-1)], text: Faker::Lorem.sentence(5)})
end
