class Plan < ActiveRecord::Base
  belongs_to :house
  validates_presence_of :name, :description
  validates_length_of :name, in: 5..20
  validates_length_of :description, in: 15..150
end
