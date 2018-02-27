class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :summary
      t.text :description
      t.date :publication_date
      t.string :article_url
      t.string :image_url
      t.string :image_thumb_url
      t.string :slug

      t.timestamps
    end
    add_index :articles, :slug, unique: true
  end
end
