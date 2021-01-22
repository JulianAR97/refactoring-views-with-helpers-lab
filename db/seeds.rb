# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Pink Floyd")
artist2 = Artist.create(name: "Saint Motel")

song1 = Song.new(title: "Vera")
song2 = Song.new(title: "To My Enemies")

song1.artist = artist1
song2.artist = artist2

song1.save
song2.save

