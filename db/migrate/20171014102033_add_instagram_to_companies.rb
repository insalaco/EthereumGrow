class AddInstagramToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :instagram, :string
  end
end
