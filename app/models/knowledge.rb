class Knowledge < ActiveRecord::Base
  has_and_belongs_to_many :people
  has_and_belongs_to_many :curriculums
  has_many :orientations
end
