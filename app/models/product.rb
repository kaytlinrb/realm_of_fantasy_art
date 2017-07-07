class Product < ApplicationRecord
  has_many :reviews
  has_attached_file :image_file, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image_file, content_type: /\Aimage\/.*\z/
end
