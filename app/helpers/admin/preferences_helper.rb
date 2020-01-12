module Admin::PreferencesHelper 

    def self.is_ok? 
        @answer = Preference.new(allow_create_artists: false, allow_create_songs: false ) 
    end
end
