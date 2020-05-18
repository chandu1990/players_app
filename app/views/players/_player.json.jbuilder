json.extract! player, :id, :name, :team, :picture, :created_at, :updated_at
json.url player_url(player, format: :json)
