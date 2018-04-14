class AddBinanceAffiliateToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :binance_affiliate_link, :boolean
  end
end
