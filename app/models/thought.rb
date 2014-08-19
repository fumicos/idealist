class Thought < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
