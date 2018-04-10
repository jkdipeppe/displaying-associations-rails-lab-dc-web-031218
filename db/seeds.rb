# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: "Niky")
artist2 = Artist.create(name: "dan")
artist3 = Artist.create(name: "kyle")
artist4 = Artist.create(name: "greg")
artist5 = Artist.create(name: "morgan")
artist6 = Artist.create(name: "lisa")

song1 = Song.create(title: "rollback", artist_id: 1)
song2 = Song.create(title: "walkout", artist_id: 2)
song3 = Song.create(title: "school", artist_id: 3)
song4 = Song.create(title: "classes", artist_id: 4)
song5 = Song.create(title: "singing in the rain", artist_id: 5)
song6 = Song.create(title: "praise", artist_id: 6)
song7 = Song.create(title: "awesome song", artist_id: 3)
song8 = Song.create(title: "songs again", artist_id: 4)
song9 = Song.create(title: "another one", artist_id: 2)
