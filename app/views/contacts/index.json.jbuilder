json.array!(@contacts) do |contact|
  json.extract! contact, :id, :firstName, :lastName, :email, :phoneNumber, :address, :nickname
  json.url contact_url(contact, format: :json)
end
