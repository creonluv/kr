class Book
  attr_accessor :title, :author, :year_of_publication

  def initialize(title, author, year_of_publication)
    @title = title
    @author = author
    @year_of_publication = year_of_publication
  end
end

book = Book.new("The title of the book", "The author of the book", 2023)

puts "The title of the book: #{book.title}"
puts "The author of the book: #{book.author}"
puts "Year of publication: #{book.year_of_publication}"

book.title = "The new title of the book 1"
book.author = "New author"
book.year_of_publication = 2025

puts ""
puts "The new title of the book: #{book.title}"
puts "The updated author of the book: #{book.author}"
puts "Updated year of publication: #{book.year_of_publication}"
