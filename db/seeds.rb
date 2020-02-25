# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
finesse = Song.create(title: 'Finesse')
friday = Song.create(title: 'Friday in Love')
undone = Song.create(title: 'Come Undone')

bruno = Artist.create(name: 'Bruno Mars')
cure = Artist.create(name: 'The Cure')
mode = Artist.create(name: 'Depeche Mode')
