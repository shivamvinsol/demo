class User < ApplicationRecord
  has_secure_password

  has_many :rentals
  has_many :bookings

  validates :name, :email, :password, presence: true
  validates :email, uniqueness: true, allow_nil: true
end
