class AddProfileToCurrencyExchanges < ActiveRecord::Migration[5.0]
  def change
    add_column :currency_exchanges, :profile, :boolean
  end
end
