json.extract! article, :id, :title, :summary, :publication_date, :url, :slug, :created_at, :updated_at
json.url article_url(article, format: :json)
