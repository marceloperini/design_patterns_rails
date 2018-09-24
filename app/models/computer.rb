class Computer < ApplicationRecord
  has_many :memories

  has_one :cpu

  validates :name, presence: true
end
