class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
    do @@count += 1
    end
  end

  def count

  end

  def artists

  end

  def genres

  end

  def genre_count

  end

  def artist_count

  end

end
