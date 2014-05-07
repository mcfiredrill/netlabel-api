class ReleaseSerializer < ActiveModel::Serializer
  attributes :id, :catalog_number, :title
  has_many :tracks
end
