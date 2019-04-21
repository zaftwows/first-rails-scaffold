json.extract! book, :id, :title, :price, :description, :author_id, :store_id, :created_at, :updated_at
json.url book_url(book, format: :json)
