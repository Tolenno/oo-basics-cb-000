class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  attr_accessor :author
end
