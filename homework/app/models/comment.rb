class Comment < ActiveRecord::Base
  has_one :teacher
  has_one :student
  has_one :hw
  belongs_to :teacher
  belongs_to :student
  belongs_to :hw
end
