json.array!(@kittens) do |kitten|
  json.extract! kitten, :id, :user_id, :link, :comments_id
  json.url kitten_url(kitten, format: :json)
end
