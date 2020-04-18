module ArtistsHelper

  def display_artist(song)
    if song.artist_id == nil
      edit_song_path(song) + "Add Artist"
    else 
      artist_path(song.artist_id) + "#{song.artist.name}"
    end
  end
end
