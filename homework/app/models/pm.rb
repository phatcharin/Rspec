class Pm < ActiveRecord::Base
  has_one :teacher
  has_one :student
  has_many :attachFiles

  belongs_to :teacher
  belongs_to :student
  belongs_to :attachFile
end
