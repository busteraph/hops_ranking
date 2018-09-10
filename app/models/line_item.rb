class LineItem < ApplicationRecord
  belongs_to :ballot
  belongs_to :beer
end
