class AddVideoThumbToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :video_thumb, :string
  end
end
