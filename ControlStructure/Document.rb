class Document
  attr_accessor :writable
  attr_reader :title, :author, :content
  
  # Much of the class omitted...
  
  def title(new_title)
    if @writable
      @title = new_title
    end
  end
  
  def title(new_title)
    if not @read_only
      @title = new_title
    end
  end
  
  def title(new_title)
    unless @read_only
      @title = new_title
    end
  end
  
  def title(new_title)
    @title = new_title unless @read_only
  end
  
  
end

fonts = ['courier', 'times roman', 'helvetica']

for font in fonts
  puts font
end

fonts.each do |font|
  puts font
end


