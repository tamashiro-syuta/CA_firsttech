json.extract! post, :id, :content, :up_to_date, :priority, :tag, :created_at, :updated_at
json.url post_url(post, format: :json)
