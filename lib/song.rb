class Song
  attr_accessor :name, :artist_name
  @@all = []

    def self.all
      @@all
    end

    def save
      self.class.all << self
    end

    def self.create
      song = self
      @@all << song
      @@all
    end

    def self.new_by_name(song)
      @song = song
      @song
    end
  end
