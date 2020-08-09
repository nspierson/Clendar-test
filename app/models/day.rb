class Day < ApplicationRecord
  belongs_to :weeks
  has_many :hours
end
