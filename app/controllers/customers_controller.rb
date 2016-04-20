class CustomersController < ApplicationController
  def index
    @customers = Customer.all
    @customer  = Customer.new
  end

  def create
  end
end
