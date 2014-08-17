json.array!(@comments) do |comment|
  json.extract! comment, :id, :user_id, :blogpost_id, :name, :content
  json.url comment_url(comment, format: :json)
end
