class Provider < ApplicationRecord
  validates :email, presence: true
end
