class CustomersController < ApplicationController
  def index
    @customer  = Customer.new
  end

  def create
    @customer = Customer.new(customer_params)
    @customers = Customer.all
    @customer.save
    respond_to do |format|
      format.html { redirect_to 'customers#index' }
      format.js
    end
  end

  private

  def customer_params
    params.require("customer").permit(:type, :service, :organisation, :title, :first_name, :last_name)
  end
end
