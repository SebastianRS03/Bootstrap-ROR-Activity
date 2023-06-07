class Article < ApplicationRecord
    validates :title, presence: {message: "is mandatory"}
    validates :body, presence: true, length: { minimum: 10 }
end
