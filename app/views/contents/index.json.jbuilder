json.array!(@contents) do |content|
  json.extract! content, :id, :title, :description, :filename, :sort_order, :group_id, :thumbnail, :length, :content_type_id
  json.url content_url(content, format: :json)
end
