class BooksController < ApplicationController
  def new
    @page_title = "Add New Book"
    @book = Book.new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end

  private
    def book_params
      params.require(:book).permit(:title, :category_id, :author_id, :publisher_id, :isbn, :excerpt, :format, :year, :buy, :price, :pages)
    end
end
