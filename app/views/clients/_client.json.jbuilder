json.extract! client, :id, :full_name, :books_loaned, :created_at, :updated_at
json.url client_url(client, format: :json)
