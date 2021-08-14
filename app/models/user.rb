class User < ApplicationRecord
  validates :name, presence: true
  has_many :messages
  has_secure_password
end
