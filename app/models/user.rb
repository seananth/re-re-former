class User < ApplicationRecord

    validates :username, presence: true, uniqueness: true, { message: username must be unique}
    validates :email, presence: true, uniqueness: true, { message: username must be unique}
    validates :password, presence: true, length: { minimum: 5 }

end
