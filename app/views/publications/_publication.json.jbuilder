json.extract! publication, :id, :titre, :contenue, :created_at, :updated_at
json.url publication_url(publication, format: :json)
