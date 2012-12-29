class Person < ActiveRecord::Base
  attr_accessible :gender, :mobile, :name, :uploaded, :attached, :attaches_attributes
  attr_accessor :uploaded, :attached

  has_many :attaches, :as => :attacheable
  accepts_nested_attributes_for :attaches

  validates :name, :presence => true
end
