json.extract! document, :id, :doctype, :title, :created_at, :updated_at
json.url document_url(document, format: :json)
