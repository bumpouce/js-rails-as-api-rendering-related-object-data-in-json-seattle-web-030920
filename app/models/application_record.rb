class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  has_many :sightings
  has_many :locations, through: :sightings
end
