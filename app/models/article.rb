class Article < ActiveRecord::Base
    validates :title, presence: true , minimun: 3, maximum: 50
    validates :description, presence: true , minimun: 10, , maximum: 100
end