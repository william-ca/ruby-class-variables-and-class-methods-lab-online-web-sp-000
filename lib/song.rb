class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @@artists << artist
    @@genres << genre
    @@count += 1
  end

  def count
    @@count
  end

  def genres
  end








end
