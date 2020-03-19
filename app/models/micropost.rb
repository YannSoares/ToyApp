class Micropost < ApplicationRecord
    validates :conteudo, length: { maximum: 140 },presence: true
    
    belongs_to :usuario
end
