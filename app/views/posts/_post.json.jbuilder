json.extract! post, :id, :image, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
