class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :level, :ingredient, :direction, :rating
end
