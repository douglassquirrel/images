class CreateRequests < ActiveRecord::Migration
  def self.up
    create_table :requests do |t|
      t.text :question
      t.text :answer
      t.binary :image_data

      t.timestamps
    end
  end

  def self.down
    drop_table :requests
  end
end
