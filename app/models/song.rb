class Song < ApplicationRecord
    validates_presence_of :title, :release_year, :artist_name
    validates_uniqueness_of :title
end
