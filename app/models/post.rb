class Post < ApplicationRecord
    has_many :comments
    belongs_to :user
    has_one_attached :image

    def image_tag
        cl_image_tag(self.image.key)
    end

    def thumb_tag
        cl_image_tag(self.image.key, :width=>100, :crop=>"fit")
    end
end
