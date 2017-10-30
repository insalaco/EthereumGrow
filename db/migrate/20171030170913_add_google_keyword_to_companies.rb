class AddGoogleKeywordToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :google_keyword, :string
    add_index :companies, :google_keyword, unique: true
  end
end
