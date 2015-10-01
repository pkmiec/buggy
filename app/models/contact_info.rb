class ContactInfo < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses

  has_one :portfolio
end
