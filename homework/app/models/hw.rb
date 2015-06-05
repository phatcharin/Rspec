class Hw < ActiveRecord::Base
  has_one :teacher
  has_one :anser
  has_many :attachFiles
  has_many :students

  belongs_to :teacher
  belongs_to :anser
  belongs_to :attachFile
  belongs_to :student
end
