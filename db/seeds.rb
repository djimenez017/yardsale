# Clear out the database
Address.destroy_all
YardSale.destroy_all
User.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# create some users
# Clear out the database
Address.destroy_all
YardSale.destroy_all
User.destroy_all

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
user1.yard_sales.create!(
  title: "The Biggest Yard Sale This Month!",
  description:
    "Lots of everything! We have Ladies, Men, and children, clothing from coats and jacket to jeans, blouses, and shirts. Costume jewelry of all kinds, earrings, necklaces, bracelets, rings, and watches. Purses and handbags plus luggage. Shoes from athletic like Nike, Adidas, and so many more namebrand. High heels and dress shoes for men, plus children, shoes too . Tools, and household appliances, like vacuum, cleaners, heaters, and fans. Also hand and power tools plus so much more. Come see this Saturday the Yard Sale Queen 👑!",
  date: "Sat, 15 April 2023",
  hours: "Sat, 01 Jan 2000 12:26:40.000000000 UTC +00:00",
  address:
    Address.create(
      address: "12311 Exact Staff st",
      city: "Calabasas",
      zip_code: "12333",
      state: "CA",
      country: "USA"
    ),
  tag_list:
    "plates, glasses, serving dishes, antique, Knick knacks, adding machine, camera"
)
user2.yard_sales.create!(
  title: "Hugh Yard And Estate Sale!!!",
  description:
    "Having a HUGE yard and Estate sale this Friday, Saturday and Sunday (4/14, 15 & 16) from 8am to 3pm each day. For sale are new and used items, plus vintage, antique and collectible items. 100's of pieces of Vintage pre- 1960 Bauer and Harlequin pottery, Vintage bamboo fishing poles, Two Modern GrandFather clocks, Chandeliers, Lloyd Klein designer clothes from the 90s ,100’s of old vintage post cards, military manuals, over 20 boxes of books and uncorrected proofs, over 5000 comic books, over 300 graphic novels, over 200 new childrens books at $1 each, Vintage German Pulp mags, Rugs, Handmade Peruvian Jewelry, Lots of ladies and mens clothes ( some vintage and designer), tons of Costume Jewelry, 100's of Vintage Silk Ties (Paris, London, Italy), 1000s of Toy figures from the mid 90:s (Disney, McDonalds, Sesame Street, Ect.), hats, 100 years old )wooden flask sand molds, carousel horses, Marty Bell signed/numbered Lithographs, Lots of Art (oils, watercolor and prints), Prints by Carolee Schneemann & Rita Simon & Angelo Savelli & Kyohei Inukai & Leonor Fini & Jamie Wyeth, Swarovski Crystal beads, Craft items, Artist paint brushes, artist paint, Precious Moments Figurines, Vintage Avon, ParaCord, Glass Figurines, Lots of crystal, Gift Bags, Leather goods, 1000's of Vintage Buttons, Professional Artist Brushes, Scarfs, New Baseball Caps, Knick-Knacks and glassware, Sports Collectibles, signed Jerseys, Jerseys, Disney Throw Blankets, Plus much much more. Items added daily. Dealers welcome. All priced to sell and we always listen to reasonable offers! Cash only sale. Address of sale is: behind -----1503 N. Lake Ave in Pasadena, Ca. 91104. For more info you can text Ralph at: 626-497-1550 (please text only).
  Also, my Golden Doodles had a litter of puppies that are 7 weeks old. If anyone is interested, I will have some Golden Doodle Puppies available at the sale.",
  date: "Fri,14 April 2023",
  hours: "Sat, 01 Jan 2000 12:26:40.000000000 UTC +00:00",
  address:
    Address.create(
      address: "12311 Exact Staff st",
      city: "Calabasas",
      zip_code: "12333",
      state: "CA",
      country: "USA"
    ),
  tag_list: "quilting, household items, fabric, books, camera"
)
user3.yard_sales.create!(
  title: "Quilting Supplies & Household Items",
  description:
    "Hugh amount of high quality quilting fabric, books, rulers, patterns, trims, yarn, ACCUQUILT dies,
  Purging stash…Also household items plates, glasses specials serving dishes Knick knacks antique adding machine & camera and more",
  date: "Fri, 14 April 2023",
  hours: "Sat, 01 Jan 2000 12:26:40.000000000 UTC +00:00",
  address:
    Address.create(
      address: "12311 Exact Staff st",
      city: "Calabasas",
      zip_code: "12333",
      state: "CA",
      country: "USA"
    ),
  tag_list: "antique, Knick knacks, adding machine, camera"
)
