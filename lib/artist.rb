class Artist

attr_accessor :name, :songs

  def initialize
    @name = name
    @songs = []
  end


def add_song(song)
  @songs << song
  song.artist = self
end

end #end of class
