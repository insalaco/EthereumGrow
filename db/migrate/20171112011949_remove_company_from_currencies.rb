class RemoveCompanyFromCurrencies < ActiveRecord::Migration[5.0]
  def change
    remove_column :currencies, :company_id, :integer
  end
end
