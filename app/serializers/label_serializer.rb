class LabelSerializer < ActiveModel::Serializer
  attributes :id, :name, :url
  has_many :releases
end
