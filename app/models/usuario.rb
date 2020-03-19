class Usuario < ApplicationRecord
    has_many :microposts
    validates :nome, presence: true # Replace FILL_IN with the right code.
    validates :email, presence: true # Replace FILL_IN with the right code.
end
