class DropTableCompanyExchanges < ActiveRecord::Migration[5.0]
  def change
    drop_table(:company_exchanges, if_exists: true)
  end
end
