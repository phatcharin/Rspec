class Animal < ActiveRecord::Base
  validates :name, presence: true
  has_many:Owners
end
