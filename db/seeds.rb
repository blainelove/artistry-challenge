jackson = Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
stevie = Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
elvis = Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
whitney = Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
beyonce = Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

guitar = Instrument.create(name: "Guitar", classification: "Strings")
violin = Instrument.create(name: "Violin", classification: "Strings")
flute = Instrument.create(name: "Flute", classification: "Woodwind")
xylophone = Instrument.create(name: "Xylophone", classification: "Percussion")

s1 = Song.create(name: "thriller", genre: "pop", artist_id: jackson.id, instrument_id: guitar.id)
s2 = Song.create(name: "single ladies", genre: "pop", artist_id: beyonce.id, instrument_id: violin.id)
s3 = Song.create(name: "hound dog", genre: "pop", artist_id: elvis.id, instrument_id: guitar.id)
s4 = Song.create(name: "Isn't she lovley", genre: "soul", artist_id: stevie.id, instrument_id: violin.id)
s5 = Song.create(name: "beat it", genre: "pop", artist_id: jackson.id, instrument_id: xylophone.id)

puts "Seeded"
