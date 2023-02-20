class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 4, maximum: 100 }
    validates :description, length: { maximum: 600 }
end 