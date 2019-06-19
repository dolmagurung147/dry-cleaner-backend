class User < ApplicationRecord

  has_many :laundries
  has_many :cleaners, through: :laundries
end
