json.extract! tweeter, :id, :content, :created_at, :updated_at
json.url tweeter_url(tweeter, format: :json)
