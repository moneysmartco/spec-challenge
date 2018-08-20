class Post < ApplicationRecord

  def capitalize_description
    self.update_attributes(description: description.upcase)
  end
end
