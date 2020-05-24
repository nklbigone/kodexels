json.extract! chat, :id, :messages, :users_id, :created_at, :updated_at
json.url chat_url(chat, format: :json)
