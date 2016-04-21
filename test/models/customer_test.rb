require 'test_helper'

class CustomerTest < ActiveSupport::TestCase
  test "add citizen to database" do
    @customer = Customer.new(customer_type: "citizen", )
  end
end
