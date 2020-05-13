class User < ApplicationRecord
  validates :username, presence: true, length: { maximum: 20 }, uniqueness: { case_sensetiveness: false }
  validates :password, presence: true, length: { maximum: 18, minimum: 6 }
  validates :email, presence: true, uniqueness: { case_sensetiveness: true }
end
