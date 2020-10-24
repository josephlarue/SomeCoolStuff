class Article < ApplicationRecord

    validates :title, presence: true
    validates :HTML, presence: true
    validates :JS, presence: true
    validates :CSS, presence: true

end
