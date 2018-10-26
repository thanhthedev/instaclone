json.extract! comment, :id, :content, :flagged, :created_at, :updated_at
json.url comment_url(comment, format: :json)
