json.extract! tweet, :id, :name, :description, :picture, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
