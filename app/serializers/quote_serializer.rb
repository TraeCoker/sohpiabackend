class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :passage, :philosopher_id

  belongs_to :philosopher
end
