class Author < ApplicationRecord
    validates :name, uniqueness: true
    validates :phone_number, length: { is: 10 }
    validates :name, presence: true
end
