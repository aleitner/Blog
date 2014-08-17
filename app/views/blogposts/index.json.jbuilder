json.array!(@blogposts) do |blogpost|
  json.extract! blogpost, :id, :user_id, :title, :content
  json.url blogpost_url(blogpost, format: :json)
end
