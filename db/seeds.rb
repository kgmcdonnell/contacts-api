puts "Seeding database...."
Contact.create({ first_name: "Zachary", last_name: "Runyon", email: "zacharyrunyon@test.com", phone_number: "4232760429" })

Contact.create({ first_name: "Sara", last_name: "McDonnell", email: "saramcdonnell@test.com", phone_number: "8136107439" })

Contact.create({ first_name: "Jamie", last_name: "McDonnell", email: "kelkatsar@test.com", phone_number: "8136101819" })

puts "Done!"
