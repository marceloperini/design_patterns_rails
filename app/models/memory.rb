class Memory < ApplicationRecord
  belongs_to :computer

  validates :size, presence: true
end
