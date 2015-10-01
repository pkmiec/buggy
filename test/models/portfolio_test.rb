require 'test_helper'

class PortfolioTest < ActiveSupport::TestCase
  test "the truth" do
    ci = ContactInfo.create!
    portfolio = Portfolio.create!(:contact_info_id => ci.id)
    
    attrs = {
      :contact_info_attributes => {
      }
    }

    puts "--- begin"
    portfolio.attributes = attrs
    puts "--- middle"
    portfolio.save!
    puts "--- end"
  end
end
