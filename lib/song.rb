class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@genres << genre
    @@count += 1
  end

  def count
    @@count
  end

  def genres
  end








end
