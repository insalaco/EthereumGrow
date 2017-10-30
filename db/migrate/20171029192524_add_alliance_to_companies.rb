class AddAllianceToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :alliance, :boolean, default: false
  end
end
