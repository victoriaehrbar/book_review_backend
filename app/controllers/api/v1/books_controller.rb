class Api::V1::BooksController < ApplicationController

    def index
        books = Book.all
        render json: BookSerializer.new(books)
    end

    def create
        book = Book.new(book_params)
        if book.save
            render json: BookSerializer.new(book), status: :accepted
        else
            render json: {errors: book.errors.full_messages}, status: :unprocessible_entity
        end
    end

    def show
        book = Book.find(params[:id])
        render json: BookSerializer.new(book)
      end

    def destroy   
        book = Book.find_by_id(params[:id])
        book.destroy
        render json: book 
    end

    private

    def book_params
        params.require(:book).permit(:title, :author, :description, :category_id)
    end
end
