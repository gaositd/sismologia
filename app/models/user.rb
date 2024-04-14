class User < ApplicationRecord
  has_secure_password

  validates :fullName, :userName, :address, :age, :email, presence: true
  validates :fullName, :userName, :address, length: { minimum: 6, maximum: 20 }
  validates :age, numericality: { only_integer: true, greater_than_or_equal_to: 18, less_than_or_equal_to: 60 }
  validates :password_digest, confirmation: true
  validates :password_digest, length: { minimum: 6, maximum: 20 }
  validates :password_confirmation, presence: true
end
