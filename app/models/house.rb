class House < ActiveRecord::Base
  belongs_to :type
  has_many :plan
  validates_presence_of :name, :bedroom, :bathroom, :width, :height, :depth,
                        :cost, :floorArea, :buildingArea
  validates_length_of :name, in: 5..25
  validates_inclusion_of :bedroom, in: 1..100
  validates_inclusion_of :bathroom, in: 1..100
end
