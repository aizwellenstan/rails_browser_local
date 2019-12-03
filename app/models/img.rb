class Img < ApplicationRecord
    mount_uploader :avatar_path, AvatarUploader
end
