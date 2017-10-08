class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.text   :description
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
      t.string :token

      t.timestamps
    end
  end
end
