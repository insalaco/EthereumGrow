class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.text   :description
      t.string :asset
      t.string :location
      t.string :website
      t.string :twitter
      t.string :facebook
      t.string :linkedin
      t.string :slack
      t.string :telegram
      t.string :github
      t.string :youtube
      t.string :reddit
      t.string :white_paper
      t.string :ico_open_date
      t.string :ico_close_date
      t.string :ico_size
      
      t.timestamps
    end
  end
end
