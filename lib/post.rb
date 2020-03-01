class Post
  attr_accessor :title, :author
  
  def title=(title)
    @title = title
  end
  
end

erin = Post.new 
erin.author = "Erin"
erin.title = "Hey"

erin.title.author


