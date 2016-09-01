json.extract! account, :id, :email, :code, :created_at, :updated_at
json.url account_url(account, format: :json)