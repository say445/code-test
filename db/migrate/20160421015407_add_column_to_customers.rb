class AddColumnToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :type, :string
  end
end
