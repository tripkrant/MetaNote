json.array!(@articles) do |article|
  json.extract! article, :title, :url, :body, :extracted_on, :keywords, :relations, :concepts, :author, :published, :publication
  json.url article_url(article, format: :json)
end
