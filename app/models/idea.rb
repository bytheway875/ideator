class Idea < ActiveRecord::Base
  shenmount uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture
end
