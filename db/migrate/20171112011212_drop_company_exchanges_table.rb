class DropCompanyExchangesTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :company_exchanges
  end
end
