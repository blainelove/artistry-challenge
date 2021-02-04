class ArtistsController < ApplicationController

    def index
        @artists = Artist.all
    end

    def new 
        @artist = Artists.new_artist
    end

end
