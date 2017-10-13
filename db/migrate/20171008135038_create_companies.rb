class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :avatar
      t.string :image
      t.text   :description
      t.string :video
      t.string :asset
      t.string :location
      t.string :website
      t.string :contact
      t.string :twitter
      t.string :facebook
      t.string :linkedin
      t.string :medium
      t.string :angellist
      t.string :slack
      t.string :telegram
      t.string :github
      t.string :youtube
      t.string :reddit
      t.string :white_paper
      t.string :ico_open_date
      t.string :ico_close_date
      t.decimal :ico_size, precision: 8, scale: 2
      t.boolean :published, default: false
      
      t.timestamps
    end
  end
end
