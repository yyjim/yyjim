class CreateUserPhotoRelations < ActiveRecord::Migration
  def self.up
    create_table :user_photo_relations do |t|
      t.column :user_id, :bigint
      t.column :photo_id, :int
      t.timestamps
    end
  end

  def self.down
    drop_table :user_photo_relations
  end
end
