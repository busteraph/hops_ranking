Beer.delete_all
Ballot.delete_all

b1 = Beer.create!(name: 'Goose Island IPA')
b2 = Beer.create!(name: 'Dogfish Head 90 Min IPA')
b3 = Beer.create!(name: 'Mother Earth Oatmeal Stout')
b4 = Beer.create!(name: 'Raleigh Brewing Mocha Stout')

Ballot.create!(beers: [b1, b2, b3, b4], user_id: 1)
