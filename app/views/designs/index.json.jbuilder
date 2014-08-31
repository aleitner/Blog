json.array!(@designs) do |design|
  json.extract! design, :id, :title, :subtitle, :background_color
  json.url design_url(design, format: :json)
end
