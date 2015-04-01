json.array!(@ideas) do |idea|
  json.extract! idea, :id, :título, :foto, :región, :ingredientes, :preparación
  json.url idea_url(idea, format: :json)
end
