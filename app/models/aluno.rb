class Aluno < ApplicationRecord
    has_many :books , dependent: :destroy
end
