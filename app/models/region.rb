class Region < ActiveRecord::Base
  has_many :locations
  def self.in_region(region)
    where(name: region)
  end
end
