class User < ApplicationRecord
    validates :username, uniqueness: true
    validates :username, presence: true

    has_many :pantries
    has_many :refrigerators
    has_many :profiles
    has_many :comments
    has_secure_password
end
