class Type < ActiveRecord::Base
  has_many :houses
  validates_presence_of :name
end
