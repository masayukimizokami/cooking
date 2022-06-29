class Cook < ApplicationRecord
    has_one_attached :image
    belongs_to :user
    #validates :cookname, presence: true 
    #validates :standby, presence: true 
   # validates :cookname, presence: true 
end
