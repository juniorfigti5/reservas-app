class Field < ApplicationRecord
 
    validates :number,  :uniqueness => true
    validates :size, :presence => true,
                    :numericality => { :greater_than => 5, :less_than => 11 }
end
