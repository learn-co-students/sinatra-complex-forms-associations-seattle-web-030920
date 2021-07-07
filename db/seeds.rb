# Add seed data here. Seed your database with `rake db:seed`
Pet.destroy_all
Owner.destroy_all

sophie = Owner.create(name: "Sophie")
johnna = Owner.create(name: "Johnna")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)
Pet.create(name: "Molly", owner: johnna)
Pet.create(name: "Bonnie", owner: johnna)
Pet.create(name: "Bechet", owner: johnna)

puts "Done!!!"