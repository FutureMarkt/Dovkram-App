class Gallery < ApplicationRecord
  has_one_attached :photo
  has_one_attached :photo_webp
end
