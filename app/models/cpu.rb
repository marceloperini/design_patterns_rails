class Cpu < ApplicationRecord
  belongs_to :computer

  enum type_core: [:singlecore, :multicore]

  validates :clock_rate, presence: true
  validates :type_core, presence: true
end
