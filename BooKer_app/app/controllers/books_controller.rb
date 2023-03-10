class BooksController < ApplicationController
  def index
    @book = Book.index
    @books = Book.all
  end
  def create
    book = Book.index(book_params)
    book.save
    redirect_to '/books'
  end

  def show
  end

  def edit
  end
  
  private
  # ストロングパラメータ
  def list_params
    params.require(:book).permit(:title, :body)
  end
  
end
