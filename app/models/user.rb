class User < ApplicationRecord
    validates(:name, presence: true, length: { maximum: 50 })
    has_many :messages
    has_secure_password
    validates(:password, presence: true, length: { minimum: 6 }, allow_nil: true)
end
