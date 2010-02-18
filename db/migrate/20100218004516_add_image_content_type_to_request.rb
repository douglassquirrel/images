class AddImageContentTypeToRequest < ActiveRecord::Migration
  def self.up
    add_column :requests, :image_content_type, :string
  end

  def self.down
    remove_column :requests, :image_content_type
  end
end
