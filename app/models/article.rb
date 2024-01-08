class Article < ApplicationRecord
    has_many :comements
    
    validates :title, presence: true
    validates :body, presence: true
end
