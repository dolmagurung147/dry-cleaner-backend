class Laundry < ApplicationRecord
  belongs_to :user
  belongs_to :cleaner
end
