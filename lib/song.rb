class Song

   attr_accessor :title, :artist

   @@all = []

   def initialize
      song = self
      @title = title
      song.artist = artist
      @@all << self
   end

end