class Song
  attr_accessor :name, :artist

  @@songs = []

  def initialize(name)
    @name = name
  end

  def self.all?
    @@songs
  end

  def artist_name
    artist.name = self.artist_name
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

end
