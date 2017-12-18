# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bodega1 = Bodega.create(name: "Santa Barbara Deli", neighborhood: "EV", rating: 4,
comments: "My go to guys")
bodega2 = Bodega.create(name: "7 Eleven", neighborhood: "EV", rating: 4,
comments: "Does this one count?")
bodega3 = Bodega.create(name: "NY Grill & Deli", neighborhood: "EV", rating: 3,
comments: "Kinda small and pricey")
