require 'pry'

class Post

  attr_accessor :post, :title, :author

  def initialize(post, title, author)
    @post = post
    @author = author
    @title = title
  end

end
