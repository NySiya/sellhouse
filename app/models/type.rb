class Type < ActiveRecord::Base
  has_many :houses
  validates_presence_of :name
  validates_length_of :name, in: 4..30
end
