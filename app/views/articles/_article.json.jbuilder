json.extract! article, :id, :name, :description​, :location, :tag, :created_at, :updated_at
json.url article_url(article, format: :json)
