class AddHitbtcAffiliateToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :hitbtc_affiliate_link, :boolean
  end
end
