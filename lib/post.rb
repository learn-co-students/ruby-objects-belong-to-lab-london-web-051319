class Post

   attr_accessor :title, :author

   @@all = []

   def initialize
      @title = title
      post = self
      post.author = author
      @@all << self
   end

   def self.all
      @@all
   end

end
