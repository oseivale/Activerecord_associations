class BooksAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :books_authors do |t|
      t.integer :book_id
      t.integer :author_id
    end
  end
end
