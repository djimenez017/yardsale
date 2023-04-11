# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# create some users

user1 =
  User.create!(
    full_name: "Daniel Jimenez",
    address: "15233 Nordhoff st apt 214, North Hils CA, 91343",
    phone: "8189414347",
    email: "daniel@jimenez.tech",
    password: "Password1"
  )

user2 =
  User.create!(
    full_name: "Kervin Vasquez",
    address: "15233 Ghetto st, North Hils CA, 91343",
    phone: "81892076424",
    email: "me@kervin.tech",
    password: "Password2"
  )

user3 =
  User.create!(
    full_name: "Bryan Vallecio",
    address: "15233 Concha st, North Hils CA, 91343",
    phone: "8188540424",
    email: "bryan@vallecio.com",
    password: "Password3"
  )

# create some yardsales for each user
user1.yard_sales.create(
  title: "Awesome Stuff this Saturday",
  description: "Lots of cool stuff",
  date: "Tue, 08 Dec 2015",
  hours: "Sat, 01 Jan 2000 12:26:40.000000000 UTC +00:00"
)
user2.yard_sales.create(
  title: " Sunday",
  description: "Lots of cool stuff",
  date: "Tue, 08 Dec 2015",
  hours: "Sat, 01 Jan 2000 12:26:40.000000000 UTC +00:00"
)
user3.yard_sales.create(
  title: "Monday",
  description: "Lots of cool stuff",
  date: "Tue, 08 Dec 2015",
  hours: "Sat, 01 Jan 2000 12:26:40.000000000 UTC +00:00"
)

# create some addresses for each yardsale
user1.yard_sales.addresses.create(
  address: "12345 Exact Staff st",
  city: "Calabasas",
  zip_code: "12343",
  state: "CA",
  country: "USA",
  yard_sale_id: 21
)

user2.yard_sales.addresses.create(
  address: "12311 Exact Staff st",
  city: "Calabasas",
  zip_code: "12333",
  state: "CA",
  country: "USA",
  yard_sale_id: 22
)

user3.yard_sales.addresses.create(
  address: "12111 Exact Staff st",
  city: "Calabasas",
  zip_code: "12789",
  state: "CA",
  country: "USA",
  yard_sale_id: 23
)
