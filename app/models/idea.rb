class Idea < ActiveRecord::Base
  mount_uploader :foto, FotoUploader
end
