class AddDappToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :dapp, :boolean, default: true
  end
end
