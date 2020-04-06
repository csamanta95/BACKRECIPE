class PantrySerializer < ActiveModel::Serializer
    attributes :id, :pname, :pimage, :plevel, :pingredient, :pdirection, :prating
    has_many :comments
    # has_one :user
  end