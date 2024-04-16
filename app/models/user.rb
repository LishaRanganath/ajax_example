class User < ApplicationRecord
    validates :name,:email,:address,:contact, presence: true
    validates :contact,:email,uniqueness: true
end
