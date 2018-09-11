class BallotSerializer < ActiveModel::Serializer
  attributes :id
	embed :ids, include: true
	has_many :line_items, serializer: LineItemSerializer
end
