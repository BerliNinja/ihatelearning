json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :learned, :description, :subject
  json.url topic_url(topic, format: :json)
end
