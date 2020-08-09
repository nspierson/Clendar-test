class Week < ApplicationRecord
  belongs_to :months, optional: true
  has_many :days
end
