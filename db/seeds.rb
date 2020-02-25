# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Artist.destroy_all
# Song.destroy_all
floyd = Artist.create(name: "Pink Floyd")
adelle = Artist.create(name: "Adelle")
hello = Song.create(title: "Hello", artist_id: adelle.id)
money = Song.create(title: "Money", artist_id: floyd.id)
