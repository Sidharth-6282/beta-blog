class Student < ApplicationRecord

    validates :firstName, presence: true
    validates :lastname, presence: true
    validates :saySomething, presence:true

end
