class User < ActiveRecord::Base
  has_many :photos, :through => :user_photo_relations
  has_many :user_photo_relations
end
