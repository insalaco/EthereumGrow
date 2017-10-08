json.extract! token, :id, :name, :company_id, :exchange_id, :created_at, :updated_at
json.url token_url(token, format: :json)
