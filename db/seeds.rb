# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

surpriz = Restaurant.create(name: 'Surpriz', address: 'rue Oberkampf', phone_number: '01 43 09 34 65', category: 'french')
love = Restaurant.create(name: 'Big Love Caffe', address: 'rue Debelleyme', phone_number: '01 43 08 96 74', category: 'italian')
aki = Restaurant.create(name: 'Aki', address: 'rue Sainte Anne', phone_number: '01 43 08 76 98', category: 'japanese')
leon = Restaurant.create(name: 'Leon', address: 'rue Mabillon', phone_number: '01 43 45 32 45', category: 'japanese')
dragon = Restaurant.create(name: 'Dragon impérial', address: 'rue de Choisy', phone_number: '01 45 98 65 32', category: 'japanese')
