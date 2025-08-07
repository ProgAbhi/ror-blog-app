class Post < ApplicationRecord
    belongs_to :user, counter_cache: true
    has_one_attached :image
end