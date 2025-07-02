class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 3..24 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 12..76 }
end
