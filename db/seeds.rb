# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all

m1 = Movie.create(name: "Shadows of Forgotten Ancestors", url: "https://www.youtube.com/watch?v=rb6GMSG2cEY", dir: "Sergei Parajanov", year:1965 )
m2 = Movie.create(name: "Color of Pomegranates", url:"https://www.youtube.com/watch?v=26tEfblGH5I", dir: "Sergei Parajanov", year:1969 )
m3 = Movie.create(name: "The Beales of Grey Gardens", url:"https://www.youtube.com/watch?v=nYpM7Srz5AQ", dir: "Albert and David Maysles", year:2006 )
m4 = Movie.create(name: "Breathless", url:"https://www.youtube.com/watch?v=5RkH3V_MAs8", dir: "Jean Luc Godard", year:1960 )
m5 = Movie.create(name: "In the Realms of the Unreal", url:"https://www.youtube.com/watch?v=sRlvDKcDvsI", dir: "Jessica Yu", year:2004 )
m6 = Movie.create(name: "A Touch of Zen", url:"https://www.youtube.com/watch?v=18yH_9ZT27Q", dir: "King Hu", year:1971 )
m7 = Movie.create(name: "Come Drink With Me", url:"https://www.youtube.com/watch?v=z1A6PnPZ6Gk", dir: "King Hu", year:1966 )

puts "seeded"
