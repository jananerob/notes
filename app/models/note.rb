class Note < ApplicationRecord 
    validates :name, length: { in: 3..7 }
    validates :body, presence: true
end
