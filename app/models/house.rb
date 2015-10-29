class House < ActiveRecord::Base
  belongs_to :type
  has_many :plan
  validates_presence_of :name, :bedroom, :bathroom, :width, :height, :depth,
                        :cost, :floorArea, :buildingArea
end
