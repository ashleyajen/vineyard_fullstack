class Wine < ApplicationRecord
  belongs_to :winery
  validates :winery, presence: true
end
