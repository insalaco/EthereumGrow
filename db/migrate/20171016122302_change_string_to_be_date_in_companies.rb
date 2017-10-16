class ChangeStringToBeDateInCompanies < ActiveRecord::Migration[5.0]
  def up
    change_column :companies, :ico_open_date, 'date USING CAST(ico_open_date AS date)'
    change_column :companies, :ico_close_date, 'date USING CAST(ico_close_date AS date)'
  end
  
  def down
    change_column :companies, :ico_open_date, 'varchar USING CAST(ico_open_date AS varchar)'
    change_column :companies, :ico_close_date, 'varchar USING CAST(ico_close_date AS varchar)'
  end
end
