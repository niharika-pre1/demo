class RemoveBooksCountFromAuthor < ActiveRecord::Migration[7.0]
  def change
    remove_column :authors, :books_count, :integer
  end
end
