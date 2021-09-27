class WorkSerializer < ActiveModel::Serializer
  attributes :id, :name, :link, :philosopher_id

  belongs_to :philosopher
end
