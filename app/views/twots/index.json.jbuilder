json.array!(@twots) do |twot|
  json.extract! twot, :id
  json.url twot_url(twot, format: :json)
end
