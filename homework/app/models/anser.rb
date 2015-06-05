class Answer < ActiveRecord::Base
  has_one :hw
  has_one :student
  has_many :attachFiles

  belongs_to :hw
  belongs_to :student
  belongs_to :attachFile
end
