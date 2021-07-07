# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drake = Artist.create(name: "Drake")
fellow = Artist.create(name: "Duncan Fellows")

bling = Song.create(title: "Hotline Bling")
fresh = Song.create(title: "Fresh Squeezed")
feelings = Song.create(title: "In My Feelings")

drake.songs << bling
drake.songs << feelings
fellow.songs << fresh






