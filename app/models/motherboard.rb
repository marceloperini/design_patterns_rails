class Motherboard < ApplicationRecord
  belongs_to :computer

  validates :specification, presence: true
end
