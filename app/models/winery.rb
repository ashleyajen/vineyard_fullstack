class Winery < ApplicationRecord
  has_many :wines, :dependent => :delete_all
  validates :name, length: { minimum: 2}
  validates :location, length: { in: 5..100 }
end
