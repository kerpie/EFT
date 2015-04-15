json.extract! @book, :id, :title, :author, :year, :editorial, :category_id, :summary, :created_at, :updated_at
json.image @book.image.url