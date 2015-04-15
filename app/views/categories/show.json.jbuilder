json.extract! @category, :id, :name
json.books @category.books, :id, :title, :author, :year, :editorial, :summary, :image