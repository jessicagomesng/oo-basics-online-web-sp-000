class Book
  def initialize(title)
    @title = title
  end

  attr_reader :title

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def page_count=(page_count)
    @page_count = page_count
  end 

  def page_count
    @page_count
  end

end
