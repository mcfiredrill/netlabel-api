class ReleaseSerializer < ActiveModel::Serializer
  attributes :id, :catalog_number, :title, :label
  has_many :tracks

  def label
    object.label.name
  end
end
