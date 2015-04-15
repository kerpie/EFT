json.array!(@categories) do |category|
  json.extract! category, :id, :name, :description
  json.url category_url(category, format: :json)
  json.book_ids category.book_ids
end
