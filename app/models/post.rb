class Post < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  has_attached_file :image, styles: { medium: "700x500#", small: "350x250#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
