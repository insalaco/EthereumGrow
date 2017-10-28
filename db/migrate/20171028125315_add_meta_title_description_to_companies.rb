class AddMetaTitleDescriptionToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :meta_title, :string
    add_column :companies, :meta_description, :string
  end
end
