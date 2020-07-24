class Profile < ApplicationRecord
  belongs_to :user
  has_many :listings
  has_one_attached :photo
end
