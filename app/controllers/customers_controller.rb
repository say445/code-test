class CustomersController < ApplicationController
  def index
    @customers = Customer.all
    @customer  = Customer.new
  end

  def create
    # @customer = Customer.new(params["customer"])
    respond_to do |format|
      format.html { redirect_to 'customers#index' }
      format.js
    end
  end
end
