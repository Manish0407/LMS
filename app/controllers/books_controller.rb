class BooksController < ApplicationController
  def books
    @books = Book.all
  end
end
