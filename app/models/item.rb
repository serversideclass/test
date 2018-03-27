class Item < ApplicationRecord
  has_attached_file :image
    #This validates the type of file uploaded. According to this, only images are allowed.
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  do_not_validate_attachment_file_type :image
  validates_attachment :image, presence: true,
  content_type: { content_type: "image/jpeg" },
  size: { in: 0..1000.kilobytes }
end
