class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :description, :category_id, :category
  #belongs_to :category
end
