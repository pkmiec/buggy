class Portfolio < ActiveRecord::Base
  belongs_to :contact_info
  accepts_nested_attributes_for :contact_info
    
  after_update do |obj|
    puts "AFTER_UPDATE #{obj.id}"
  end
end
