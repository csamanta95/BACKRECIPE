class UserSerializer < ActiveModel::Serializer
    attributes :id, :username
    has_many :pantries
    has_many :refrigerators
    has_many :comments

    
end