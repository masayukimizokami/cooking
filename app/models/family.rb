class Family < ApplicationRecord
    has_one_attached :image
    #validates :family_name, presence: true 
    #validates :image, presence: true 
end
