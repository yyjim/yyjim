class Photo < ActiveRecord::Base
  has_many :users, :through => :user_photo_relations
  has_many :user_photo_relations
end
