require_relative 'artist.rb'

class Song
  attr_accessor :title, :artist

  def title
    @title
  end

  def artist
    artist = Artist.new
    artist.name = @artist
  end
end