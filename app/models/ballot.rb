class Ballot < ApplicationRecord
	has_many :beers
	has_many :line_item
end
