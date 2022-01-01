json.extract! chat_room, :id, :name, :description, :disabled, :created_by, :created_at, :updated_at
json.url chat_room_url(chat_room, format: :json)
