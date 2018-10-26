json.extract! post, :id, :description, :flagged, :created_at, :updated_at
json.url post_url(post, format: :json)
