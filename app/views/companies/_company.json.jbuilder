json.extract! company, :id, :name, :location, :website, :twitter, :facebook, :linkedin, :slack, :telegram, :github, :trading_view, :created_at, :updated_at
json.url company_url(company, format: :json)
