json.array!(@works) do |work|
  json.extract! work, :id, :name, :description, :short_description, :link
  json.url work_url(work, format: :json)
end
