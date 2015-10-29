class House < ActiveRecord::Base
  belongs_to :type
  validates_presence_of :name, :bedroom, :bathroom, :width, :height, :depth,
                        :cost, :floorArea, :buildingArea
end
