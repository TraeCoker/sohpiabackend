class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :passage, :philospher_id

  belongs_to :philospher
end
