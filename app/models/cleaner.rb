class Cleaner < ApplicationRecord

  has_many :laundries
  has_many :users, through: :laundries
end
