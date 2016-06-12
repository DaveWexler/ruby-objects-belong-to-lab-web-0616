require_relative 'author.rb'

class Post

  attr_accessor :title, :author

  def title
    @title
  end

  def author
    author = Author.new
    author.name = @author
  end
end
