class Post < ApplicationRecord
  belongs_to :user
  attachment :image

  with_options presence: true do
    validates :name
    validates :old
    validates :personality
    validates :condition
    validates :image_id
  end
end
