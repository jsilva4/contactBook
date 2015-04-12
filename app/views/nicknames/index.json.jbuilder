json.array!(@nicknames) do |nickname|
  json.extract! nickname, :id, :nickname
  json.url nickname_url(nickname, format: :json)
end
