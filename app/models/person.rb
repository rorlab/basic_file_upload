class Person < ActiveRecord::Base
  attr_accessible :gender, :mobile, :name, :uploaded
  attr_accessor :uploaded

  validates :name, :presence => true
end
