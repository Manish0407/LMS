class BooksController < ApplicationController
  def books
    @books = Book.all
  end

  # def new
  #   @books = Book.new
  # end

  # def create
  #   @books = Book.new(book_name: , author_name: , quantity:)

  #   if @books.save
  #     redirect_to @books
  #   else
  #     render :new, status: :unprocessable_entity
  #   end
  # end
end
