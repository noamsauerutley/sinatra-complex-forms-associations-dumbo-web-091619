# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
harold = Owner.create(name: "Harold")
elaine = Owner.create(name: "Elaine")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)
Pet.create(name: "Bippy", owner: elaine)
Pet.create(name: "frank", owner: harold)