class Book
  def initialize(title)
    @title = title
  end 

  attr_reader :title 

  def author=(author)
    @author = author
  end 

end
