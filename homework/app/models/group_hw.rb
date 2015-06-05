class GroupHw < ActiveRecord::Base
  has_many :hw
  belongs_to :hw
end
