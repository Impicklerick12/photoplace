class Listing < ApplicationRecord
  belongs_to :profile
  belongs_to :category, optional: true

  CATEGORIES = ["Portrait", "Landscape", "Wedding", "Commercial"]
end
