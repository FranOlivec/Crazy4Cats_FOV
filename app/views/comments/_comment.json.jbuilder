json.extract! comment, :id, :user_id, :publication_id, :body, :created_at, :updated_at
json.url comment_url(comment, format: :json)
