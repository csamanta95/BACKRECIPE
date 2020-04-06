class RefrigeratorSerializer < ActiveModel::Serializer
    attributes :id, :rname, :rimage, :rlevel, :ringredient, :rdirection, :rrating
    has_many :comments
  end