class RemoveCategoryIdFromBooksTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :category_id, :integer
  end
end
