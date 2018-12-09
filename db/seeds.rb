10.times do
  Contact.create(
    name: Faker::Name.name,
    number: Faker::PhoneNumber.phone_number
  )
end