class Month < ApplicationRecord
  belongs_to :years, optional: true
  has_many :weeks
end
