class Request < ActiveRecord::Base
  def image_file=(input_data)
    self.image_content_type = input_data.content_type.chomp
    self.image_data = input_data.read
  end
end
