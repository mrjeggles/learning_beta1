json.array!(@articles) do |article|
  json.extract! article, :id, :subject, :topic, :notes, :reference, :published_at
  json.url article_url(article, format: :json)
end
