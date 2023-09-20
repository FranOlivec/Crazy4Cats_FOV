json.extract! publication, :id, :User_id, :title, :body, :created_at, :updated_at
json.url publication_url(publication, format: :json)
