json.extract! post, :id, :title, :web_link, :web_description, :users_id, :created_at, :updated_at
json.url post_url(post, format: :json)
