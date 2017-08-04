# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


products = []

prod1 = Product.create(name: 'Woodlands', description: 'landscape of a fantasy woodland scene', cost: '300', artist: 'Loretta Nox', image: File.new("#{Rails.root}/app/assets/images/image2.jpg"))

prod2 = Product.create!(name: 'Palace', description: 'landscape of a fantasy palace scene', cost: '600', artist: 'Emily Bloom', image: File.new("#{Rails.root}/app/assets/images/img1.jpg"))

prod3 = Product.create!(name: 'Mage', description: 'female mage holding a glowing ball of magic', cost: '400' ,  artist: 'George Rothfuss', image: File.new("#{Rails.root}/app/assets/images/image3.jpg"))

products << prod1
products << prod2
products << prod3

print products
