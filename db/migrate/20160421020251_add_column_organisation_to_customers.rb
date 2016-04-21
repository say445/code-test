class AddColumnOrganisationToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :organisation, :string
  end
end
