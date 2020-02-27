class Song
@@count = 0

def self.count
  @@count
end

@@genres = []

def self.genres
  @@genres.unique
end

def self.genre_count
  @@genres.inject(Hash.net(0)) { |total, i| total [i] += 1 ;total}
  end
