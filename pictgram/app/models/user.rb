class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 15}
  validates :email, presence: true
  
  VALID_PASSWORD_REGEX =   /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/
  has_secure_password
  validates :password, presence: true,length: { in: 8..32 },format: { with: VALID_PASSWORD_REGEX}
end
