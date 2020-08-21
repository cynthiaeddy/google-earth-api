# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.destroy_all


Image.create(id: 1, name: 'Al Ahsa', image: '/assets/alAhsa.png', location: 'Saudi Arabia')
Image.create(id: 2, name: 'Antarctica', image: '/assets/antarctica.png', location: 'Antarctica')
Image.create(id: 3, name: 'Arequipa', image: '/assets/Arequipa.png', location: 'Peru')
Image.create(id: 4, name: 'Camptonville', image: '/assets/Camptonville.png', location: 'United States')
Image.create(id: 5, name: 'Capitan Prat', image: '/assets/capitanPrat.png', location: 'Chile')
Image.create(id: 6, name: 'Chicago', image: '/assets/chicago.png', location: 'United States')
Image.create(id: 7, name: 'Dashoguz Province', image: '/assets/dashoguz.png', location: 'Turkmenistan')
Image.create(id: 8, name: 'Eustaquio Mendez', image: '/assets/eustaquio.png', location: 'Bolivia')
Image.create(id: 9, name: 'Fremont', image: '/assets/fremont.png', location: 'United States')
Image.create(id: 10, name: 'Hail Province', image: '/assets/hailProvince.png', location: 'Saudi Arabia')

