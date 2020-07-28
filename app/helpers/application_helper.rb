module ApplicationHelper

    def profile_photo(profile)
        if profile.photo.attached?
            profile.photo
        else
            image_url("user.png")
        end
    end
end
