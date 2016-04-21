class RemoveColumnFromCustomers < ActiveRecord::Migration
  def change
    remove_column :customers, :organisation, :string
  end
end
