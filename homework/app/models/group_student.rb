class GroupStudent < ActiveRecord::Base
  has_one :teacher
  has_many :students
  has_many :groupHw

  belongs_to :teacher
  belongs_to :student
  belongs_to :groupHw
end
